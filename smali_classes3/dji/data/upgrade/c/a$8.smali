.class synthetic Ldji/data/upgrade/c/a$8;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/data/upgrade/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 453
    invoke-static {}, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataUpgradeStatus;->values()[Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataUpgradeStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/data/upgrade/c/a$8;->b:[I

    :try_start_0
    sget-object v0, Ldji/data/upgrade/c/a$8;->b:[I

    sget-object v1, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataUpgradeStatus;->Success:Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataUpgradeStatus;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataUpgradeStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    .line 275
    :goto_0
    invoke-static {}, Ldji/midware/data/config/P3/a;->values()[Ldji/midware/data/config/P3/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/data/upgrade/c/a$8;->a:[I

    :try_start_1
    sget-object v0, Ldji/data/upgrade/c/a$8;->a:[I

    sget-object v1, Ldji/midware/data/config/P3/a;->v:Ldji/midware/data/config/P3/a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v0, Ldji/data/upgrade/c/a$8;->a:[I

    sget-object v1, Ldji/midware/data/config/P3/a;->a:Ldji/midware/data/config/P3/a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    .line 453
    :catch_2
    move-exception v0

    goto :goto_0
.end method
