.class public Ldji/internal/version/a/n;
.super Ldji/internal/version/DJIVersionBaseComponent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ldji/internal/version/DJIVersionBaseComponent;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ldji/internal/version/DJIModelUpgradePackList$DJIUpgradePack;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 40
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Ldji/internal/version/DJIModelUpgradePackList$DJIUpgradePack;->version:Ljava/lang/String;

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
    .line 33
    iget-object v0, p1, Ldji/internal/version/DJIModelUpgradePackList;->versionlistcv600:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected a()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 28
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "0700"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "0100"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "0101"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "0400"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "0900"

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const-string/jumbo v0, "DJIVersionOsmoPlusComponent"

    return-object v0
.end method
