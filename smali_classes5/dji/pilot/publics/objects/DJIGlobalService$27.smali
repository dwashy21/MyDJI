.class synthetic Ldji/pilot/publics/objects/DJIGlobalService$27;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/objects/DJIGlobalService;
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
    .line 934
    invoke-static {}, Ldji/pilot/publics/control/a$d;->values()[Ldji/pilot/publics/control/a$d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/pilot/publics/objects/DJIGlobalService$27;->e:[I

    :try_start_0
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService$27;->e:[I

    sget-object v1, Ldji/pilot/publics/control/a$d;->d:Ldji/pilot/publics/control/a$d;

    invoke-virtual {v1}, Ldji/pilot/publics/control/a$d;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1f

    :goto_0
    :try_start_1
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService$27;->e:[I

    sget-object v1, Ldji/pilot/publics/control/a$d;->b:Ldji/pilot/publics/control/a$d;

    invoke-virtual {v1}, Ldji/pilot/publics/control/a$d;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1e

    .line 853
    :goto_1
    invoke-static {}, Ldji/midware/data/manager/P3/r;->values()[Ldji/midware/data/manager/P3/r;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/pilot/publics/objects/DJIGlobalService$27;->d:[I

    :try_start_2
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService$27;->d:[I

    sget-object v1, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/r;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1d

    :goto_2
    :try_start_3
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService$27;->d:[I

    sget-object v1, Ldji/midware/data/manager/P3/r;->a:Ldji/midware/data/manager/P3/r;

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/r;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1c

    .line 687
    :goto_3
    invoke-static {}, Ldji/midware/data/manager/P3/s;->values()[Ldji/midware/data/manager/P3/s;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/pilot/publics/objects/DJIGlobalService$27;->c:[I

    :try_start_4
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService$27;->c:[I

    sget-object v1, Ldji/midware/data/manager/P3/s;->b:Ldji/midware/data/manager/P3/s;

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/s;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1b

    :goto_4
    :try_start_5
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService$27;->c:[I

    sget-object v1, Ldji/midware/data/manager/P3/s;->a:Ldji/midware/data/manager/P3/s;

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/s;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_1a

    .line 620
    :goto_5
    invoke-static {}, Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;->values()[Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/pilot/publics/objects/DJIGlobalService$27;->b:[I

    :try_start_6
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService$27;->b:[I

    sget-object v1, Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;->a:Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;

    invoke-virtual {v1}, Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_19

    :goto_6
    :try_start_7
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService$27;->b:[I

    sget-object v1, Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;->c:Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;

    invoke-virtual {v1}, Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_18

    .line 348
    :goto_7
    invoke-static {}, Ldji/midware/data/config/P3/ProductType;->values()[Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/pilot/publics/objects/DJIGlobalService$27;->a:[I

    :try_start_8
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService$27;->a:[I

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Orange:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_17

    :goto_8
    :try_start_9
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService$27;->a:[I

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->N1:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_16

    :goto_9
    :try_start_a
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService$27;->a:[I

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->BigBanana:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_15

    :goto_a
    :try_start_b
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService$27;->a:[I

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->OrangeRAW:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_14

    :goto_b
    :try_start_c
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService$27;->a:[I

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Olives:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_13

    :goto_c
    :try_start_d
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService$27;->a:[I

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->PM820:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_12

    :goto_d
    :try_start_e
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService$27;->a:[I

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->PM820PRO:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_11

    :goto_e
    :try_start_f
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService$27;->a:[I

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_10

    :goto_f
    :try_start_10
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService$27;->a:[I

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->litchiS:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_f

    :goto_10
    :try_start_11
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService$27;->a:[I

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->litchiX:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_e

    :goto_11
    :try_start_12
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService$27;->a:[I

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->P34K:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_d

    :goto_12
    :try_start_13
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService$27;->a:[I

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_c

    :goto_13
    :try_start_14
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService$27;->a:[I

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_b

    :goto_14
    :try_start_15
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService$27;->a:[I

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Potato:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_a

    :goto_15
    :try_start_16
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService$27;->a:[I

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_9

    :goto_16
    :try_start_17
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService$27;->a:[I

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_8

    :goto_17
    :try_start_18
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService$27;->a:[I

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Longan:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_7

    :goto_18
    :try_start_19
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService$27;->a:[I

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->LonganPro:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_6

    :goto_19
    :try_start_1a
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService$27;->a:[I

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->LonganRaw:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_5

    :goto_1a
    :try_start_1b
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService$27;->a:[I

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->LonganZoom:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_4

    :goto_1b
    :try_start_1c
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService$27;->a:[I

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_3

    :goto_1c
    :try_start_1d
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService$27;->a:[I

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_2

    :goto_1d
    :try_start_1e
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService$27;->a:[I

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1

    :goto_1e
    :try_start_1f
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService$27;->a:[I

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_0

    :goto_1f
    return-void

    :catch_0
    move-exception v0

    goto :goto_1f

    :catch_1
    move-exception v0

    goto :goto_1e

    :catch_2
    move-exception v0

    goto :goto_1d

    :catch_3
    move-exception v0

    goto :goto_1c

    :catch_4
    move-exception v0

    goto :goto_1b

    :catch_5
    move-exception v0

    goto :goto_1a

    :catch_6
    move-exception v0

    goto :goto_19

    :catch_7
    move-exception v0

    goto :goto_18

    :catch_8
    move-exception v0

    goto :goto_17

    :catch_9
    move-exception v0

    goto :goto_16

    :catch_a
    move-exception v0

    goto/16 :goto_15

    :catch_b
    move-exception v0

    goto/16 :goto_14

    :catch_c
    move-exception v0

    goto/16 :goto_13

    :catch_d
    move-exception v0

    goto/16 :goto_12

    :catch_e
    move-exception v0

    goto/16 :goto_11

    :catch_f
    move-exception v0

    goto/16 :goto_10

    :catch_10
    move-exception v0

    goto/16 :goto_f

    :catch_11
    move-exception v0

    goto/16 :goto_e

    :catch_12
    move-exception v0

    goto/16 :goto_d

    :catch_13
    move-exception v0

    goto/16 :goto_c

    :catch_14
    move-exception v0

    goto/16 :goto_b

    :catch_15
    move-exception v0

    goto/16 :goto_a

    :catch_16
    move-exception v0

    goto/16 :goto_9

    :catch_17
    move-exception v0

    goto/16 :goto_8

    .line 620
    :catch_18
    move-exception v0

    goto/16 :goto_7

    :catch_19
    move-exception v0

    goto/16 :goto_6

    .line 687
    :catch_1a
    move-exception v0

    goto/16 :goto_5

    :catch_1b
    move-exception v0

    goto/16 :goto_4

    .line 853
    :catch_1c
    move-exception v0

    goto/16 :goto_3

    :catch_1d
    move-exception v0

    goto/16 :goto_2

    .line 934
    :catch_1e
    move-exception v0

    goto/16 :goto_1

    :catch_1f
    move-exception v0

    goto/16 :goto_0
.end method
