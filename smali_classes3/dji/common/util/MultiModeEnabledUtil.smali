.class public Ldji/common/util/MultiModeEnabledUtil;
.super Ljava/lang/Object;


# static fields
.field private static final INTERNAL_FIRMWARE_VERSION:Ljava/lang/String; = "03.01"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setMultiModeEnabled(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 17
    const-string/jumbo v0, "g_config.control.multi_control_mode_enable_0"

    .line 18
    const-string/jumbo v1, "g_config.novice_cfg.novice_func_enabled_0"

    .line 19
    new-array v2, v5, [Ljava/lang/String;

    aput-object v1, v2, v3

    aput-object v0, v2, v4

    .line 20
    new-array v0, v5, [Ljava/lang/Number;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    .line 21
    new-instance v1, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 22
    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    .line 24
    new-instance v0, Ldji/common/util/MultiModeEnabledUtil$1;

    invoke-direct {v0, p0}, Ldji/common/util/MultiModeEnabledUtil$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 35
    return-void
.end method

.method public static verifyRCMode(Ldji/sdksharedlib/hardware/abstractions/b$e;)Z
    .locals 2

    .prologue
    .line 38
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/c/a;->a()Ldji/midware/c/a$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ldji/midware/c/a;->a()Ldji/midware/c/a$c;

    move-result-object v0

    sget-object v1, Ldji/midware/c/a$c;->h:Ldji/midware/c/a$c;

    .line 40
    invoke-virtual {v0, v1}, Ldji/midware/c/a$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
