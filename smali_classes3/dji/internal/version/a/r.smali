.class public Ldji/internal/version/a/r;
.super Ldji/internal/version/DJIVersionBaseComponent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ldji/internal/version/DJIVersionBaseComponent;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ldji/internal/version/DJIModelUpgradePackList$DJIUpgradePack;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 42
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
    .line 35
    iget-object v0, p1, Ldji/internal/version/DJIModelUpgradePackList;->versionlists:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected a()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 30
    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "0305"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "0306"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "0400"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "0900"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "1100"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "1200"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "1201"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "1202"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "1203"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "1500"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "1700"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "1701"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "1900"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "0100"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "0101"

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const-string/jumbo v0, "DJIVersionP3sComponent"

    return-object v0
.end method
