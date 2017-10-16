.class public final enum Ldji/common/product/Model;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/product/Model;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/product/Model;

.field public static final enum A3:Ldji/common/product/Model;

.field public static final enum INSPIRE_1:Ldji/common/product/Model;

.field public static final enum INSPIRE_1_PRO:Ldji/common/product/Model;

.field public static final enum INSPIRE_1_RAW:Ldji/common/product/Model;

.field public static final enum INSPIRE_2:Ldji/common/product/Model;

.field public static final enum M200:Ldji/common/product/Model;

.field public static final enum M210:Ldji/common/product/Model;

.field public static final enum M210RTK:Ldji/common/product/Model;

.field public static final enum MATRICE_100:Ldji/common/product/Model;

.field public static final enum MATRICE_600:Ldji/common/product/Model;

.field public static final enum MATRICE_600_PRO:Ldji/common/product/Model;

.field public static final enum MAVIC_PRO:Ldji/common/product/Model;

.field public static final enum Mammoth:Ldji/common/product/Model;

.field public static final enum N3:Ldji/common/product/Model;

.field public static final enum OSMO:Ldji/common/product/Model;

.field public static final enum OSMO_MOBILE:Ldji/common/product/Model;

.field public static final enum OSMO_PLUS:Ldji/common/product/Model;

.field public static final enum OSMO_PRO:Ldji/common/product/Model;

.field public static final enum OSMO_RAW:Ldji/common/product/Model;

.field public static final enum PHANTOM_3_ADVANCED:Ldji/common/product/Model;

.field public static final enum PHANTOM_3_PROFESSIONAL:Ldji/common/product/Model;

.field public static final enum PHANTOM_3_STANDARD:Ldji/common/product/Model;

.field public static final enum PHANTOM_4:Ldji/common/product/Model;

.field public static final enum PHANTOM_4_ADV:Ldji/common/product/Model;

.field public static final enum PHANTOM_4_PRO:Ldji/common/product/Model;

.field public static final enum Phantom_3_4K:Ldji/common/product/Model;

.field public static final enum UNKNOWN_AIRCRAFT:Ldji/common/product/Model;

.field public static final enum UNKNOWN_HANDHELD:Ldji/common/product/Model;

.field public static final enum ZENMUSE_Z3:Ldji/common/product/Model;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 13
    new-instance v0, Ldji/common/product/Model;

    const-string/jumbo v1, "INSPIRE_1"

    const-string/jumbo v2, "Inspire 1"

    invoke-direct {v0, v1, v4, v2}, Ldji/common/product/Model;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldji/common/product/Model;->INSPIRE_1:Ldji/common/product/Model;

    .line 19
    new-instance v0, Ldji/common/product/Model;

    const-string/jumbo v1, "INSPIRE_1_PRO"

    const-string/jumbo v2, "Inspire 1 Pro"

    invoke-direct {v0, v1, v5, v2}, Ldji/common/product/Model;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldji/common/product/Model;->INSPIRE_1_PRO:Ldji/common/product/Model;

    .line 25
    new-instance v0, Ldji/common/product/Model;

    const-string/jumbo v1, "INSPIRE_1_RAW"

    const-string/jumbo v2, "Inspire 1 RAW"

    invoke-direct {v0, v1, v6, v2}, Ldji/common/product/Model;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldji/common/product/Model;->INSPIRE_1_RAW:Ldji/common/product/Model;

    .line 31
    new-instance v0, Ldji/common/product/Model;

    const-string/jumbo v1, "INSPIRE_2"

    const-string/jumbo v2, "Inspire 2"

    invoke-direct {v0, v1, v7, v2}, Ldji/common/product/Model;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldji/common/product/Model;->INSPIRE_2:Ldji/common/product/Model;

    .line 37
    new-instance v0, Ldji/common/product/Model;

    const-string/jumbo v1, "MATRICE_100"

    const-string/jumbo v2, "Matrice 100"

    invoke-direct {v0, v1, v8, v2}, Ldji/common/product/Model;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldji/common/product/Model;->MATRICE_100:Ldji/common/product/Model;

    .line 43
    new-instance v0, Ldji/common/product/Model;

    const-string/jumbo v1, "PHANTOM_3_ADVANCED"

    const/4 v2, 0x5

    const-string/jumbo v3, "Phantom 3 Advanced"

    invoke-direct {v0, v1, v2, v3}, Ldji/common/product/Model;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldji/common/product/Model;->PHANTOM_3_ADVANCED:Ldji/common/product/Model;

    .line 49
    new-instance v0, Ldji/common/product/Model;

    const-string/jumbo v1, "PHANTOM_3_PROFESSIONAL"

    const/4 v2, 0x6

    const-string/jumbo v3, "Phantom 3 Professional"

    invoke-direct {v0, v1, v2, v3}, Ldji/common/product/Model;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldji/common/product/Model;->PHANTOM_3_PROFESSIONAL:Ldji/common/product/Model;

    .line 55
    new-instance v0, Ldji/common/product/Model;

    const-string/jumbo v1, "PHANTOM_3_STANDARD"

    const/4 v2, 0x7

    const-string/jumbo v3, "Phantom 3 Standard"

    invoke-direct {v0, v1, v2, v3}, Ldji/common/product/Model;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldji/common/product/Model;->PHANTOM_3_STANDARD:Ldji/common/product/Model;

    .line 61
    new-instance v0, Ldji/common/product/Model;

    const-string/jumbo v1, "Phantom_3_4K"

    const/16 v2, 0x8

    const-string/jumbo v3, "Phantom 3 4K"

    invoke-direct {v0, v1, v2, v3}, Ldji/common/product/Model;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldji/common/product/Model;->Phantom_3_4K:Ldji/common/product/Model;

    .line 67
    new-instance v0, Ldji/common/product/Model;

    const-string/jumbo v1, "PHANTOM_4"

    const/16 v2, 0x9

    const-string/jumbo v3, "Phantom 4"

    invoke-direct {v0, v1, v2, v3}, Ldji/common/product/Model;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldji/common/product/Model;->PHANTOM_4:Ldji/common/product/Model;

    .line 73
    new-instance v0, Ldji/common/product/Model;

    const-string/jumbo v1, "PHANTOM_4_PRO"

    const/16 v2, 0xa

    const-string/jumbo v3, "Phantom 4 Pro"

    invoke-direct {v0, v1, v2, v3}, Ldji/common/product/Model;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldji/common/product/Model;->PHANTOM_4_PRO:Ldji/common/product/Model;

    .line 79
    new-instance v0, Ldji/common/product/Model;

    const-string/jumbo v1, "OSMO"

    const/16 v2, 0xb

    const-string/jumbo v3, "Osmo"

    invoke-direct {v0, v1, v2, v3}, Ldji/common/product/Model;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldji/common/product/Model;->OSMO:Ldji/common/product/Model;

    .line 85
    new-instance v0, Ldji/common/product/Model;

    const-string/jumbo v1, "OSMO_MOBILE"

    const/16 v2, 0xc

    const-string/jumbo v3, "Osmo Mobile"

    invoke-direct {v0, v1, v2, v3}, Ldji/common/product/Model;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldji/common/product/Model;->OSMO_MOBILE:Ldji/common/product/Model;

    .line 91
    new-instance v0, Ldji/common/product/Model;

    const-string/jumbo v1, "OSMO_PRO"

    const/16 v2, 0xd

    const-string/jumbo v3, "Osmo Pro"

    invoke-direct {v0, v1, v2, v3}, Ldji/common/product/Model;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldji/common/product/Model;->OSMO_PRO:Ldji/common/product/Model;

    .line 97
    new-instance v0, Ldji/common/product/Model;

    const-string/jumbo v1, "OSMO_RAW"

    const/16 v2, 0xe

    const-string/jumbo v3, "Osmo RAW"

    invoke-direct {v0, v1, v2, v3}, Ldji/common/product/Model;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldji/common/product/Model;->OSMO_RAW:Ldji/common/product/Model;

    .line 103
    new-instance v0, Ldji/common/product/Model;

    const-string/jumbo v1, "OSMO_PLUS"

    const/16 v2, 0xf

    const-string/jumbo v3, "Osmo+"

    invoke-direct {v0, v1, v2, v3}, Ldji/common/product/Model;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldji/common/product/Model;->OSMO_PLUS:Ldji/common/product/Model;

    .line 109
    new-instance v0, Ldji/common/product/Model;

    const-string/jumbo v1, "MATRICE_600"

    const/16 v2, 0x10

    const-string/jumbo v3, "Matrice 600"

    invoke-direct {v0, v1, v2, v3}, Ldji/common/product/Model;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldji/common/product/Model;->MATRICE_600:Ldji/common/product/Model;

    .line 115
    new-instance v0, Ldji/common/product/Model;

    const-string/jumbo v1, "M200"

    const/16 v2, 0x11

    const-string/jumbo v3, "M200"

    invoke-direct {v0, v1, v2, v3}, Ldji/common/product/Model;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldji/common/product/Model;->M200:Ldji/common/product/Model;

    .line 118
    new-instance v0, Ldji/common/product/Model;

    const-string/jumbo v1, "M210"

    const/16 v2, 0x12

    const-string/jumbo v3, "M210"

    invoke-direct {v0, v1, v2, v3}, Ldji/common/product/Model;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldji/common/product/Model;->M210:Ldji/common/product/Model;

    .line 121
    new-instance v0, Ldji/common/product/Model;

    const-string/jumbo v1, "M210RTK"

    const/16 v2, 0x13

    const-string/jumbo v3, "M210RTK"

    invoke-direct {v0, v1, v2, v3}, Ldji/common/product/Model;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldji/common/product/Model;->M210RTK:Ldji/common/product/Model;

    .line 127
    new-instance v0, Ldji/common/product/Model;

    const-string/jumbo v1, "MATRICE_600_PRO"

    const/16 v2, 0x14

    const-string/jumbo v3, "Matrice 600 Pro"

    invoke-direct {v0, v1, v2, v3}, Ldji/common/product/Model;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldji/common/product/Model;->MATRICE_600_PRO:Ldji/common/product/Model;

    .line 133
    new-instance v0, Ldji/common/product/Model;

    const-string/jumbo v1, "PHANTOM_4_ADV"

    const/16 v2, 0x15

    const-string/jumbo v3, "Phantom 4 Advanced"

    invoke-direct {v0, v1, v2, v3}, Ldji/common/product/Model;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldji/common/product/Model;->PHANTOM_4_ADV:Ldji/common/product/Model;

    .line 138
    new-instance v0, Ldji/common/product/Model;

    const-string/jumbo v1, "A3"

    const/16 v2, 0x16

    const-string/jumbo v3, "A3"

    invoke-direct {v0, v1, v2, v3}, Ldji/common/product/Model;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldji/common/product/Model;->A3:Ldji/common/product/Model;

    .line 144
    new-instance v0, Ldji/common/product/Model;

    const-string/jumbo v1, "N3"

    const/16 v2, 0x17

    const-string/jumbo v3, "N3"

    invoke-direct {v0, v1, v2, v3}, Ldji/common/product/Model;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldji/common/product/Model;->N3:Ldji/common/product/Model;

    .line 150
    new-instance v0, Ldji/common/product/Model;

    const-string/jumbo v1, "UNKNOWN_AIRCRAFT"

    const/16 v2, 0x18

    const-string/jumbo v3, "Unknown Aircraft"

    invoke-direct {v0, v1, v2, v3}, Ldji/common/product/Model;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldji/common/product/Model;->UNKNOWN_AIRCRAFT:Ldji/common/product/Model;

    .line 156
    new-instance v0, Ldji/common/product/Model;

    const-string/jumbo v1, "UNKNOWN_HANDHELD"

    const/16 v2, 0x19

    const-string/jumbo v3, "Unknown Handheld"

    invoke-direct {v0, v1, v2, v3}, Ldji/common/product/Model;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldji/common/product/Model;->UNKNOWN_HANDHELD:Ldji/common/product/Model;

    .line 162
    new-instance v0, Ldji/common/product/Model;

    const-string/jumbo v1, "MAVIC_PRO"

    const/16 v2, 0x1a

    const-string/jumbo v3, "Mavic Pro"

    invoke-direct {v0, v1, v2, v3}, Ldji/common/product/Model;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldji/common/product/Model;->MAVIC_PRO:Ldji/common/product/Model;

    .line 167
    new-instance v0, Ldji/common/product/Model;

    const-string/jumbo v1, "Mammoth"

    const/16 v2, 0x1b

    const-string/jumbo v3, "Mammoth"

    invoke-direct {v0, v1, v2, v3}, Ldji/common/product/Model;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldji/common/product/Model;->Mammoth:Ldji/common/product/Model;

    .line 172
    new-instance v0, Ldji/common/product/Model;

    const-string/jumbo v1, "ZENMUSE_Z3"

    const/16 v2, 0x1c

    const-string/jumbo v3, "Zenmuse Z3"

    invoke-direct {v0, v1, v2, v3}, Ldji/common/product/Model;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldji/common/product/Model;->ZENMUSE_Z3:Ldji/common/product/Model;

    .line 7
    const/16 v0, 0x1d

    new-array v0, v0, [Ldji/common/product/Model;

    sget-object v1, Ldji/common/product/Model;->INSPIRE_1:Ldji/common/product/Model;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/product/Model;->INSPIRE_1_PRO:Ldji/common/product/Model;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/product/Model;->INSPIRE_1_RAW:Ldji/common/product/Model;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/product/Model;->INSPIRE_2:Ldji/common/product/Model;

    aput-object v1, v0, v7

    sget-object v1, Ldji/common/product/Model;->MATRICE_100:Ldji/common/product/Model;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/common/product/Model;->PHANTOM_3_ADVANCED:Ldji/common/product/Model;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/common/product/Model;->PHANTOM_3_PROFESSIONAL:Ldji/common/product/Model;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/common/product/Model;->PHANTOM_3_STANDARD:Ldji/common/product/Model;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/common/product/Model;->Phantom_3_4K:Ldji/common/product/Model;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/common/product/Model;->PHANTOM_4:Ldji/common/product/Model;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/common/product/Model;->PHANTOM_4_PRO:Ldji/common/product/Model;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldji/common/product/Model;->OSMO:Ldji/common/product/Model;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ldji/common/product/Model;->OSMO_MOBILE:Ldji/common/product/Model;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ldji/common/product/Model;->OSMO_PRO:Ldji/common/product/Model;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ldji/common/product/Model;->OSMO_RAW:Ldji/common/product/Model;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Ldji/common/product/Model;->OSMO_PLUS:Ldji/common/product/Model;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Ldji/common/product/Model;->MATRICE_600:Ldji/common/product/Model;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Ldji/common/product/Model;->M200:Ldji/common/product/Model;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Ldji/common/product/Model;->M210:Ldji/common/product/Model;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Ldji/common/product/Model;->M210RTK:Ldji/common/product/Model;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Ldji/common/product/Model;->MATRICE_600_PRO:Ldji/common/product/Model;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Ldji/common/product/Model;->PHANTOM_4_ADV:Ldji/common/product/Model;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Ldji/common/product/Model;->A3:Ldji/common/product/Model;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Ldji/common/product/Model;->N3:Ldji/common/product/Model;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Ldji/common/product/Model;->UNKNOWN_AIRCRAFT:Ldji/common/product/Model;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Ldji/common/product/Model;->UNKNOWN_HANDHELD:Ldji/common/product/Model;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Ldji/common/product/Model;->MAVIC_PRO:Ldji/common/product/Model;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Ldji/common/product/Model;->Mammoth:Ldji/common/product/Model;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Ldji/common/product/Model;->ZENMUSE_Z3:Ldji/common/product/Model;

    aput-object v2, v0, v1

    sput-object v0, Ldji/common/product/Model;->$VALUES:[Ldji/common/product/Model;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 179
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 180
    iput-object p3, p0, Ldji/common/product/Model;->value:Ljava/lang/String;

    .line 181
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/product/Model;
    .locals 1

    .prologue
    .line 7
    const-class v0, Ldji/common/product/Model;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/product/Model;

    return-object v0
.end method

.method public static values()[Ldji/common/product/Model;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Ldji/common/product/Model;->$VALUES:[Ldji/common/product/Model;

    invoke-virtual {v0}, [Ldji/common/product/Model;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/product/Model;

    return-object v0
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Ldji/common/product/Model;->value:Ljava/lang/String;

    return-object v0
.end method
