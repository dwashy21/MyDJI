.class public Ldji/internal/version/a/v;
.super Ldji/internal/version/DJIVersionBaseComponent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ldji/internal/version/DJIVersionBaseComponent;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ldji/internal/version/DJIModelUpgradePackList$DJIUpgradePack;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Ldji/internal/version/DJIModelUpgradePackList$DJIUpgradePack;->rcversion:Ljava/lang/String;

    goto :goto_0
.end method

.method protected a(Ldji/internal/version/DJIModelUpgradePackList;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/internal/version/DJIModelUpgradePackList;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/internal/version/DJIModelUpgradePackList$DJIUpgradePack;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p1, Ldji/internal/version/DJIModelUpgradePackList;->versionlistp4p:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected a()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 18
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "1300"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "1301"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "1400"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "1401"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "1600"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "1601"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "2000"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "2001"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "2002"

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-class v0, Ldji/internal/version/a/v;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/s;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 39
    sget-object v0, Ldji/internal/version/a/v$1;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/s;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 47
    :goto_0
    return-void

    .line 42
    :pswitch_0
    invoke-virtual {p0}, Ldji/internal/version/a/v;->g()V

    goto :goto_0

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
