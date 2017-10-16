.class synthetic Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 249
    invoke-static {}, Ldji/midware/data/manager/P3/r;->values()[Ldji/midware/data/manager/P3/r;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$4;->d:[I

    :try_start_0
    sget-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$4;->d:[I

    sget-object v1, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/r;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_0
    :try_start_1
    sget-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$4;->d:[I

    sget-object v1, Ldji/midware/data/manager/P3/r;->a:Ldji/midware/data/manager/P3/r;

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/r;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    .line 219
    :goto_1
    invoke-static {}, Ldji/midware/data/manager/P3/s;->values()[Ldji/midware/data/manager/P3/s;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$4;->c:[I

    :try_start_2
    sget-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$4;->c:[I

    sget-object v1, Ldji/midware/data/manager/P3/s;->b:Ldji/midware/data/manager/P3/s;

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/s;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_2
    :try_start_3
    sget-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$4;->c:[I

    sget-object v1, Ldji/midware/data/manager/P3/s;->a:Ldji/midware/data/manager/P3/s;

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/s;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    .line 203
    :goto_3
    invoke-static {}, Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;->values()[Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$4;->b:[I

    :try_start_4
    sget-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$4;->b:[I

    sget-object v1, Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;->a:Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;

    invoke-virtual {v1}, Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    .line 190
    :goto_4
    invoke-static {}, Ldji/dbox/upgrade/p4/statemachine/h;->values()[Ldji/dbox/upgrade/p4/statemachine/h;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$4;->a:[I

    :try_start_5
    sget-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$4;->a:[I

    sget-object v1, Ldji/dbox/upgrade/p4/statemachine/h;->a:Ldji/dbox/upgrade/p4/statemachine/h;

    invoke-virtual {v1}, Ldji/dbox/upgrade/p4/statemachine/h;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_5

    .line 203
    :catch_1
    move-exception v0

    goto :goto_4

    .line 219
    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_2

    .line 249
    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_0
.end method
