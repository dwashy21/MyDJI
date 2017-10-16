.class public final enum Ldji/common/flightcontroller/flyzone/FlyZoneReason;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/flightcontroller/flyzone/FlyZoneReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/flightcontroller/flyzone/FlyZoneReason;

.field public static final enum AIRPORT:Ldji/common/flightcontroller/flyzone/FlyZoneReason;

.field public static final enum CLASS_B_AIR_SPACE:Ldji/common/flightcontroller/flyzone/FlyZoneReason;

.field public static final enum CLASS_C_AIR_SPACE:Ldji/common/flightcontroller/flyzone/FlyZoneReason;

.field public static final enum CLASS_D_AIR_SPACE:Ldji/common/flightcontroller/flyzone/FlyZoneReason;

.field public static final enum CLASS_E_AIR_SPACE:Ldji/common/flightcontroller/flyzone/FlyZoneReason;

.field public static final enum COMMERCIAL_AIRPORTS:Ldji/common/flightcontroller/flyzone/FlyZoneReason;

.field public static final enum HELIPORT:Ldji/common/flightcontroller/flyzone/FlyZoneReason;

.field public static final enum MILITARY:Ldji/common/flightcontroller/flyzone/FlyZoneReason;

.field public static final enum NATIONAL_PARKS:Ldji/common/flightcontroller/flyzone/FlyZoneReason;

.field public static final enum NOAA:Ldji/common/flightcontroller/flyzone/FlyZoneReason;

.field public static final enum PARCEL:Ldji/common/flightcontroller/flyzone/FlyZoneReason;

.field public static final enum POWER_PLANT:Ldji/common/flightcontroller/flyzone/FlyZoneReason;

.field public static final enum PRISON:Ldji/common/flightcontroller/flyzone/FlyZoneReason;

.field public static final enum PRIVATE_COMMERCIAL_AIRPORTS:Ldji/common/flightcontroller/flyzone/FlyZoneReason;

.field public static final enum PROHIBITED_SPECIAL_USE:Ldji/common/flightcontroller/flyzone/FlyZoneReason;

.field public static final enum RECREATIONAL_AIRPORTS:Ldji/common/flightcontroller/flyzone/FlyZoneReason;

.field public static final enum RESTRICTED_SPECIAL_USE:Ldji/common/flightcontroller/flyzone/FlyZoneReason;

.field public static final enum SCHOOL:Ldji/common/flightcontroller/flyzone/FlyZoneReason;

.field public static final enum SPECIAL:Ldji/common/flightcontroller/flyzone/FlyZoneReason;

.field public static final enum STADIUM:Ldji/common/flightcontroller/flyzone/FlyZoneReason;

.field public static final enum TEMPORARY_FLIGHT_RESTRICTIONS:Ldji/common/flightcontroller/flyzone/FlyZoneReason;

.field public static final enum UNKNOWN:Ldji/common/flightcontroller/flyzone/FlyZoneReason;

.field public static final enum UNPAVED_AIRPORT:Ldji/common/flightcontroller/flyzone/FlyZoneReason;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0xc

    const/16 v7, 0xb

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 16
    new-instance v0, Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    const-string/jumbo v1, "AIRPORT"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/flightcontroller/flyzone/FlyZoneReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/flyzone/FlyZoneReason;->AIRPORT:Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    .line 24
    new-instance v0, Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    const-string/jumbo v1, "SPECIAL"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/flightcontroller/flyzone/FlyZoneReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/flyzone/FlyZoneReason;->SPECIAL:Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    .line 32
    new-instance v0, Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    const-string/jumbo v1, "MILITARY"

    invoke-direct {v0, v1, v6, v6}, Ldji/common/flightcontroller/flyzone/FlyZoneReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/flyzone/FlyZoneReason;->MILITARY:Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    .line 40
    new-instance v0, Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    const-string/jumbo v1, "COMMERCIAL_AIRPORTS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v7}, Ldji/common/flightcontroller/flyzone/FlyZoneReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/flyzone/FlyZoneReason;->COMMERCIAL_AIRPORTS:Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    .line 48
    new-instance v0, Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    const-string/jumbo v1, "PRIVATE_COMMERCIAL_AIRPORTS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v8}, Ldji/common/flightcontroller/flyzone/FlyZoneReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/flyzone/FlyZoneReason;->PRIVATE_COMMERCIAL_AIRPORTS:Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    .line 56
    new-instance v0, Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    const-string/jumbo v1, "RECREATIONAL_AIRPORTS"

    const/4 v2, 0x5

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/flyzone/FlyZoneReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/flyzone/FlyZoneReason;->RECREATIONAL_AIRPORTS:Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    .line 64
    new-instance v0, Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    const-string/jumbo v1, "NATIONAL_PARKS"

    const/4 v2, 0x6

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/flyzone/FlyZoneReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/flyzone/FlyZoneReason;->NATIONAL_PARKS:Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    .line 72
    new-instance v0, Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    const-string/jumbo v1, "NOAA"

    const/4 v2, 0x7

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/flyzone/FlyZoneReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/flyzone/FlyZoneReason;->NOAA:Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    .line 80
    new-instance v0, Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    const-string/jumbo v1, "PARCEL"

    const/16 v2, 0x8

    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/flyzone/FlyZoneReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/flyzone/FlyZoneReason;->PARCEL:Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    .line 88
    new-instance v0, Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    const-string/jumbo v1, "POWER_PLANT"

    const/16 v2, 0x9

    const/16 v3, 0x17

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/flyzone/FlyZoneReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/flyzone/FlyZoneReason;->POWER_PLANT:Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    .line 96
    new-instance v0, Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    const-string/jumbo v1, "PRISON"

    const/16 v2, 0xa

    const/16 v3, 0x18

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/flyzone/FlyZoneReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/flyzone/FlyZoneReason;->PRISON:Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    .line 104
    new-instance v0, Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    const-string/jumbo v1, "SCHOOL"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v7, v2}, Ldji/common/flightcontroller/flyzone/FlyZoneReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/flyzone/FlyZoneReason;->SCHOOL:Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    .line 112
    new-instance v0, Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    const-string/jumbo v1, "STADIUM"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v8, v2}, Ldji/common/flightcontroller/flyzone/FlyZoneReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/flyzone/FlyZoneReason;->STADIUM:Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    .line 120
    new-instance v0, Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    const-string/jumbo v1, "PROHIBITED_SPECIAL_USE"

    const/16 v2, 0xd

    const/16 v3, 0x1b

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/flyzone/FlyZoneReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/flyzone/FlyZoneReason;->PROHIBITED_SPECIAL_USE:Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    .line 128
    new-instance v0, Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    const-string/jumbo v1, "RESTRICTED_SPECIAL_USE"

    const/16 v2, 0xe

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/flyzone/FlyZoneReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/flyzone/FlyZoneReason;->RESTRICTED_SPECIAL_USE:Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    .line 136
    new-instance v0, Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    const-string/jumbo v1, "TEMPORARY_FLIGHT_RESTRICTIONS"

    const/16 v2, 0xf

    const/16 v3, 0x1d

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/flyzone/FlyZoneReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/flyzone/FlyZoneReason;->TEMPORARY_FLIGHT_RESTRICTIONS:Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    .line 145
    new-instance v0, Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    const-string/jumbo v1, "CLASS_B_AIR_SPACE"

    const/16 v2, 0x10

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/flyzone/FlyZoneReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/flyzone/FlyZoneReason;->CLASS_B_AIR_SPACE:Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    .line 154
    new-instance v0, Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    const-string/jumbo v1, "CLASS_C_AIR_SPACE"

    const/16 v2, 0x11

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/flyzone/FlyZoneReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/flyzone/FlyZoneReason;->CLASS_C_AIR_SPACE:Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    .line 163
    new-instance v0, Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    const-string/jumbo v1, "CLASS_D_AIR_SPACE"

    const/16 v2, 0x12

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/flyzone/FlyZoneReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/flyzone/FlyZoneReason;->CLASS_D_AIR_SPACE:Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    .line 172
    new-instance v0, Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    const-string/jumbo v1, "CLASS_E_AIR_SPACE"

    const/16 v2, 0x13

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/flyzone/FlyZoneReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/flyzone/FlyZoneReason;->CLASS_E_AIR_SPACE:Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    .line 180
    new-instance v0, Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    const-string/jumbo v1, "UNPAVED_AIRPORT"

    const/16 v2, 0x14

    const/16 v3, 0x1f

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/flyzone/FlyZoneReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/flyzone/FlyZoneReason;->UNPAVED_AIRPORT:Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    .line 188
    new-instance v0, Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    const-string/jumbo v1, "HELIPORT"

    const/16 v2, 0x15

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/flyzone/FlyZoneReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/flyzone/FlyZoneReason;->HELIPORT:Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    .line 196
    new-instance v0, Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    const-string/jumbo v1, "UNKNOWN"

    const/16 v2, 0x16

    const/16 v3, 0xff

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/flyzone/FlyZoneReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/flyzone/FlyZoneReason;->UNKNOWN:Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    .line 8
    const/16 v0, 0x17

    new-array v0, v0, [Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    sget-object v1, Ldji/common/flightcontroller/flyzone/FlyZoneReason;->AIRPORT:Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/flightcontroller/flyzone/FlyZoneReason;->SPECIAL:Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/flightcontroller/flyzone/FlyZoneReason;->MILITARY:Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    aput-object v1, v0, v6

    const/4 v1, 0x3

    sget-object v2, Ldji/common/flightcontroller/flyzone/FlyZoneReason;->COMMERCIAL_AIRPORTS:Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ldji/common/flightcontroller/flyzone/FlyZoneReason;->PRIVATE_COMMERCIAL_AIRPORTS:Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ldji/common/flightcontroller/flyzone/FlyZoneReason;->RECREATIONAL_AIRPORTS:Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/common/flightcontroller/flyzone/FlyZoneReason;->NATIONAL_PARKS:Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/common/flightcontroller/flyzone/FlyZoneReason;->NOAA:Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/common/flightcontroller/flyzone/FlyZoneReason;->PARCEL:Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/common/flightcontroller/flyzone/FlyZoneReason;->POWER_PLANT:Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/common/flightcontroller/flyzone/FlyZoneReason;->PRISON:Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    aput-object v2, v0, v1

    sget-object v1, Ldji/common/flightcontroller/flyzone/FlyZoneReason;->SCHOOL:Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    aput-object v1, v0, v7

    sget-object v1, Ldji/common/flightcontroller/flyzone/FlyZoneReason;->STADIUM:Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    aput-object v1, v0, v8

    const/16 v1, 0xd

    sget-object v2, Ldji/common/flightcontroller/flyzone/FlyZoneReason;->PROHIBITED_SPECIAL_USE:Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ldji/common/flightcontroller/flyzone/FlyZoneReason;->RESTRICTED_SPECIAL_USE:Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Ldji/common/flightcontroller/flyzone/FlyZoneReason;->TEMPORARY_FLIGHT_RESTRICTIONS:Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Ldji/common/flightcontroller/flyzone/FlyZoneReason;->CLASS_B_AIR_SPACE:Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Ldji/common/flightcontroller/flyzone/FlyZoneReason;->CLASS_C_AIR_SPACE:Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Ldji/common/flightcontroller/flyzone/FlyZoneReason;->CLASS_D_AIR_SPACE:Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Ldji/common/flightcontroller/flyzone/FlyZoneReason;->CLASS_E_AIR_SPACE:Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Ldji/common/flightcontroller/flyzone/FlyZoneReason;->UNPAVED_AIRPORT:Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Ldji/common/flightcontroller/flyzone/FlyZoneReason;->HELIPORT:Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Ldji/common/flightcontroller/flyzone/FlyZoneReason;->UNKNOWN:Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    aput-object v2, v0, v1

    sput-object v0, Ldji/common/flightcontroller/flyzone/FlyZoneReason;->$VALUES:[Ldji/common/flightcontroller/flyzone/FlyZoneReason;

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
    .line 200
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 201
    iput p3, p0, Ldji/common/flightcontroller/flyzone/FlyZoneReason;->data:I

    .line 202
    return-void
.end method

.method public static find(I)Ldji/common/flightcontroller/flyzone/FlyZoneReason;
    .locals 3

    .prologue
    .line 233
    sget-object v1, Ldji/common/flightcontroller/flyzone/FlyZoneReason;->UNKNOWN:Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    .line 234
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/flightcontroller/flyzone/FlyZoneReason;->values()[Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 235
    invoke-static {}, Ldji/common/flightcontroller/flyzone/FlyZoneReason;->values()[Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/flightcontroller/flyzone/FlyZoneReason;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 236
    invoke-static {}, Ldji/common/flightcontroller/flyzone/FlyZoneReason;->values()[Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    move-result-object v1

    aget-object v0, v1, v0

    .line 240
    :goto_1
    return-object v0

    .line 234
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/flightcontroller/flyzone/FlyZoneReason;
    .locals 1

    .prologue
    .line 8
    const-class v0, Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    return-object v0
.end method

.method public static values()[Ldji/common/flightcontroller/flyzone/FlyZoneReason;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Ldji/common/flightcontroller/flyzone/FlyZoneReason;->$VALUES:[Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    invoke-virtual {v0}, [Ldji/common/flightcontroller/flyzone/FlyZoneReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/flightcontroller/flyzone/FlyZoneReason;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 222
    iget v0, p0, Ldji/common/flightcontroller/flyzone/FlyZoneReason;->data:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 211
    iget v0, p0, Ldji/common/flightcontroller/flyzone/FlyZoneReason;->data:I

    return v0
.end method
