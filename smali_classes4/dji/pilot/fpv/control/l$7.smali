.class synthetic Ldji/pilot/fpv/control/l$7;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/control/l;
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

.field static final synthetic f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1394
    invoke-static {}, Ldji/pilot/flyforbid/c$b;->values()[Ldji/pilot/flyforbid/c$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/pilot/fpv/control/l$7;->f:[I

    :try_start_0
    sget-object v0, Ldji/pilot/fpv/control/l$7;->f:[I

    sget-object v1, Ldji/pilot/flyforbid/c$b;->a:Ldji/pilot/flyforbid/c$b;

    invoke-virtual {v1}, Ldji/pilot/flyforbid/c$b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_10

    :goto_0
    :try_start_1
    sget-object v0, Ldji/pilot/fpv/control/l$7;->f:[I

    sget-object v1, Ldji/pilot/flyforbid/c$b;->b:Ldji/pilot/flyforbid/c$b;

    invoke-virtual {v1}, Ldji/pilot/flyforbid/c$b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_f

    :goto_1
    :try_start_2
    sget-object v0, Ldji/pilot/fpv/control/l$7;->f:[I

    sget-object v1, Ldji/pilot/flyforbid/c$b;->c:Ldji/pilot/flyforbid/c$b;

    invoke-virtual {v1}, Ldji/pilot/flyforbid/c$b;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_e

    :goto_2
    :try_start_3
    sget-object v0, Ldji/pilot/fpv/control/l$7;->f:[I

    sget-object v1, Ldji/pilot/flyforbid/c$b;->d:Ldji/pilot/flyforbid/c$b;

    invoke-virtual {v1}, Ldji/pilot/flyforbid/c$b;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_d

    :goto_3
    :try_start_4
    sget-object v0, Ldji/pilot/fpv/control/l$7;->f:[I

    sget-object v1, Ldji/pilot/flyforbid/c$b;->e:Ldji/pilot/flyforbid/c$b;

    invoke-virtual {v1}, Ldji/pilot/flyforbid/c$b;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_c

    :goto_4
    :try_start_5
    sget-object v0, Ldji/pilot/fpv/control/l$7;->f:[I

    sget-object v1, Ldji/pilot/flyforbid/c$b;->f:Ldji/pilot/flyforbid/c$b;

    invoke-virtual {v1}, Ldji/pilot/flyforbid/c$b;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_b

    :goto_5
    :try_start_6
    sget-object v0, Ldji/pilot/fpv/control/l$7;->f:[I

    sget-object v1, Ldji/pilot/flyforbid/c$b;->g:Ldji/pilot/flyforbid/c$b;

    invoke-virtual {v1}, Ldji/pilot/flyforbid/c$b;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_a

    :goto_6
    :try_start_7
    sget-object v0, Ldji/pilot/fpv/control/l$7;->f:[I

    sget-object v1, Ldji/pilot/flyforbid/c$b;->h:Ldji/pilot/flyforbid/c$b;

    invoke-virtual {v1}, Ldji/pilot/flyforbid/c$b;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_9

    .line 997
    :goto_7
    invoke-static {}, Ldji/pilot/fpv/control/l$a;->values()[Ldji/pilot/fpv/control/l$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/pilot/fpv/control/l$7;->e:[I

    :try_start_8
    sget-object v0, Ldji/pilot/fpv/control/l$7;->e:[I

    sget-object v1, Ldji/pilot/fpv/control/l$a;->a:Ldji/pilot/fpv/control/l$a;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/l$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 984
    :goto_8
    invoke-static {}, Ldji/pilot/fpv/control/l$b;->values()[Ldji/pilot/fpv/control/l$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/pilot/fpv/control/l$7;->d:[I

    :try_start_9
    sget-object v0, Ldji/pilot/fpv/control/l$7;->d:[I

    sget-object v1, Ldji/pilot/fpv/control/l$b;->a:Ldji/pilot/fpv/control/l$b;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/l$b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_7

    :goto_9
    :try_start_a
    sget-object v0, Ldji/pilot/fpv/control/l$7;->d:[I

    sget-object v1, Ldji/pilot/fpv/control/l$b;->b:Ldji/pilot/fpv/control/l$b;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/l$b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_6

    .line 972
    :goto_a
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->values()[Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/pilot/fpv/control/l$7;->c:[I

    :try_start_b
    sget-object v0, Ldji/pilot/fpv/control/l$7;->c:[I

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->e:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_5

    .line 952
    :goto_b
    invoke-static {}, Ldji/midware/data/manager/P3/r;->values()[Ldji/midware/data/manager/P3/r;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/pilot/fpv/control/l$7;->b:[I

    :try_start_c
    sget-object v0, Ldji/pilot/fpv/control/l$7;->b:[I

    sget-object v1, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/r;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_4

    :goto_c
    :try_start_d
    sget-object v0, Ldji/pilot/fpv/control/l$7;->b:[I

    sget-object v1, Ldji/midware/data/manager/P3/r;->a:Ldji/midware/data/manager/P3/r;

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/r;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_3

    .line 567
    :goto_d
    invoke-static {}, Ldji/pilot/fpv/control/l$c;->values()[Ldji/pilot/fpv/control/l$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/pilot/fpv/control/l$7;->a:[I

    :try_start_e
    sget-object v0, Ldji/pilot/fpv/control/l$7;->a:[I

    sget-object v1, Ldji/pilot/fpv/control/l$c;->a:Ldji/pilot/fpv/control/l$c;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/l$c;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_2

    :goto_e
    :try_start_f
    sget-object v0, Ldji/pilot/fpv/control/l$7;->a:[I

    sget-object v1, Ldji/pilot/fpv/control/l$c;->b:Ldji/pilot/fpv/control/l$c;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/l$c;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_1

    :goto_f
    :try_start_10
    sget-object v0, Ldji/pilot/fpv/control/l$7;->a:[I

    sget-object v1, Ldji/pilot/fpv/control/l$c;->c:Ldji/pilot/fpv/control/l$c;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/l$c;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_0

    :goto_10
    return-void

    :catch_0
    move-exception v0

    goto :goto_10

    :catch_1
    move-exception v0

    goto :goto_f

    :catch_2
    move-exception v0

    goto :goto_e

    .line 952
    :catch_3
    move-exception v0

    goto :goto_d

    :catch_4
    move-exception v0

    goto :goto_c

    .line 972
    :catch_5
    move-exception v0

    goto :goto_b

    .line 984
    :catch_6
    move-exception v0

    goto :goto_a

    :catch_7
    move-exception v0

    goto :goto_9

    .line 997
    :catch_8
    move-exception v0

    goto/16 :goto_8

    .line 1394
    :catch_9
    move-exception v0

    goto/16 :goto_7

    :catch_a
    move-exception v0

    goto/16 :goto_6

    :catch_b
    move-exception v0

    goto/16 :goto_5

    :catch_c
    move-exception v0

    goto/16 :goto_4

    :catch_d
    move-exception v0

    goto/16 :goto_3

    :catch_e
    move-exception v0

    goto/16 :goto_2

    :catch_f
    move-exception v0

    goto/16 :goto_1

    :catch_10
    move-exception v0

    goto/16 :goto_0
.end method
