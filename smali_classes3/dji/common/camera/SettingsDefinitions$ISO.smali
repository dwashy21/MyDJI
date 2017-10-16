.class public final enum Ldji/common/camera/SettingsDefinitions$ISO;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/SettingsDefinitions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ISO"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/camera/SettingsDefinitions$ISO;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/camera/SettingsDefinitions$ISO;

.field public static final enum AUTO:Ldji/common/camera/SettingsDefinitions$ISO;

.field public static final enum ISO_100:Ldji/common/camera/SettingsDefinitions$ISO;

.field public static final enum ISO_12800:Ldji/common/camera/SettingsDefinitions$ISO;

.field public static final enum ISO_1600:Ldji/common/camera/SettingsDefinitions$ISO;

.field public static final enum ISO_200:Ldji/common/camera/SettingsDefinitions$ISO;

.field public static final enum ISO_25600:Ldji/common/camera/SettingsDefinitions$ISO;

.field public static final enum ISO_3200:Ldji/common/camera/SettingsDefinitions$ISO;

.field public static final enum ISO_400:Ldji/common/camera/SettingsDefinitions$ISO;

.field public static final enum ISO_6400:Ldji/common/camera/SettingsDefinitions$ISO;

.field public static final enum ISO_800:Ldji/common/camera/SettingsDefinitions$ISO;

.field public static final enum UNKNOWN:Ldji/common/camera/SettingsDefinitions$ISO;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 1730
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ISO;

    const-string/jumbo v1, "AUTO"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/camera/SettingsDefinitions$ISO;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ISO;->AUTO:Ldji/common/camera/SettingsDefinitions$ISO;

    .line 1736
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ISO;

    const-string/jumbo v1, "ISO_100"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v5}, Ldji/common/camera/SettingsDefinitions$ISO;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_100:Ldji/common/camera/SettingsDefinitions$ISO;

    .line 1742
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ISO;

    const-string/jumbo v1, "ISO_200"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v6}, Ldji/common/camera/SettingsDefinitions$ISO;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_200:Ldji/common/camera/SettingsDefinitions$ISO;

    .line 1748
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ISO;

    const-string/jumbo v1, "ISO_400"

    invoke-direct {v0, v1, v5, v7}, Ldji/common/camera/SettingsDefinitions$ISO;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_400:Ldji/common/camera/SettingsDefinitions$ISO;

    .line 1754
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ISO;

    const-string/jumbo v1, "ISO_800"

    invoke-direct {v0, v1, v6, v8}, Ldji/common/camera/SettingsDefinitions$ISO;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_800:Ldji/common/camera/SettingsDefinitions$ISO;

    .line 1760
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ISO;

    const-string/jumbo v1, "ISO_1600"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v7, v2}, Ldji/common/camera/SettingsDefinitions$ISO;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_1600:Ldji/common/camera/SettingsDefinitions$ISO;

    .line 1766
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ISO;

    const-string/jumbo v1, "ISO_3200"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v8, v2}, Ldji/common/camera/SettingsDefinitions$ISO;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_3200:Ldji/common/camera/SettingsDefinitions$ISO;

    .line 1772
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ISO;

    const-string/jumbo v1, "ISO_6400"

    const/4 v2, 0x7

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Ldji/common/camera/SettingsDefinitions$ISO;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_6400:Ldji/common/camera/SettingsDefinitions$ISO;

    .line 1778
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ISO;

    const-string/jumbo v1, "ISO_12800"

    const/16 v2, 0x8

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Ldji/common/camera/SettingsDefinitions$ISO;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_12800:Ldji/common/camera/SettingsDefinitions$ISO;

    .line 1784
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ISO;

    const-string/jumbo v1, "ISO_25600"

    const/16 v2, 0x9

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Ldji/common/camera/SettingsDefinitions$ISO;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_25600:Ldji/common/camera/SettingsDefinitions$ISO;

    .line 1790
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ISO;

    const-string/jumbo v1, "UNKNOWN"

    const/16 v2, 0xa

    const/16 v3, 0xff

    invoke-direct {v0, v1, v2, v3}, Ldji/common/camera/SettingsDefinitions$ISO;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ISO;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$ISO;

    .line 1722
    const/16 v0, 0xb

    new-array v0, v0, [Ldji/common/camera/SettingsDefinitions$ISO;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ISO;->AUTO:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v1, v0, v4

    const/4 v1, 0x1

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_100:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_200:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v2, v0, v1

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_400:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_800:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_1600:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v1, v0, v7

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_3200:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v1, v0, v8

    const/4 v1, 0x7

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_6400:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_12800:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_25600:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ISO;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v2, v0, v1

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ISO;->$VALUES:[Ldji/common/camera/SettingsDefinitions$ISO;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1794
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1795
    iput p3, p0, Ldji/common/camera/SettingsDefinitions$ISO;->value:I

    .line 1796
    return-void
.end method

.method private _equals(I)Z
    .locals 1

    .prologue
    .line 1808
    iget v0, p0, Ldji/common/camera/SettingsDefinitions$ISO;->value:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static find(I)Ldji/common/camera/SettingsDefinitions$ISO;
    .locals 3

    .prologue
    .line 1818
    sget-object v1, Ldji/common/camera/SettingsDefinitions$ISO;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$ISO;

    .line 1819
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$ISO;->values()[Ldji/common/camera/SettingsDefinitions$ISO;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1820
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$ISO;->values()[Ldji/common/camera/SettingsDefinitions$ISO;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-direct {v2, p0}, Ldji/common/camera/SettingsDefinitions$ISO;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1821
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$ISO;->values()[Ldji/common/camera/SettingsDefinitions$ISO;

    move-result-object v1

    aget-object v0, v1, v0

    .line 1825
    :goto_1
    return-object v0

    .line 1819
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/camera/SettingsDefinitions$ISO;
    .locals 1

    .prologue
    .line 1722
    const-class v0, Ldji/common/camera/SettingsDefinitions$ISO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$ISO;

    return-object v0
.end method

.method public static values()[Ldji/common/camera/SettingsDefinitions$ISO;
    .locals 1

    .prologue
    .line 1722
    sget-object v0, Ldji/common/camera/SettingsDefinitions$ISO;->$VALUES:[Ldji/common/camera/SettingsDefinitions$ISO;

    invoke-virtual {v0}, [Ldji/common/camera/SettingsDefinitions$ISO;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/SettingsDefinitions$ISO;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 1804
    iget v0, p0, Ldji/common/camera/SettingsDefinitions$ISO;->value:I

    return v0
.end method
