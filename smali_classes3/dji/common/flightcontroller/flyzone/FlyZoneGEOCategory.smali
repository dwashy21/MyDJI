.class public final enum Ldji/common/flightcontroller/flyzone/FlyZoneGEOCategory;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/flightcontroller/flyzone/FlyZoneGEOCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/flightcontroller/flyzone/FlyZoneGEOCategory;

.field public static final enum AUTHORIZATION:Ldji/common/flightcontroller/flyzone/FlyZoneGEOCategory;

.field public static final enum ENHANCED_WARNING:Ldji/common/flightcontroller/flyzone/FlyZoneGEOCategory;

.field public static final enum RESTRICTED:Ldji/common/flightcontroller/flyzone/FlyZoneGEOCategory;

.field public static final enum UNKNOWN:Ldji/common/flightcontroller/flyzone/FlyZoneGEOCategory;

.field public static final enum WARNING:Ldji/common/flightcontroller/flyzone/FlyZoneGEOCategory;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 16
    new-instance v0, Ldji/common/flightcontroller/flyzone/FlyZoneGEOCategory;

    const-string/jumbo v1, "WARNING"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/flightcontroller/flyzone/FlyZoneGEOCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/flyzone/FlyZoneGEOCategory;->WARNING:Ldji/common/flightcontroller/flyzone/FlyZoneGEOCategory;

    .line 24
    new-instance v0, Ldji/common/flightcontroller/flyzone/FlyZoneGEOCategory;

    const-string/jumbo v1, "ENHANCED_WARNING"

    invoke-direct {v0, v1, v4, v6}, Ldji/common/flightcontroller/flyzone/FlyZoneGEOCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/flyzone/FlyZoneGEOCategory;->ENHANCED_WARNING:Ldji/common/flightcontroller/flyzone/FlyZoneGEOCategory;

    .line 31
    new-instance v0, Ldji/common/flightcontroller/flyzone/FlyZoneGEOCategory;

    const-string/jumbo v1, "AUTHORIZATION"

    invoke-direct {v0, v1, v5, v4}, Ldji/common/flightcontroller/flyzone/FlyZoneGEOCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/flyzone/FlyZoneGEOCategory;->AUTHORIZATION:Ldji/common/flightcontroller/flyzone/FlyZoneGEOCategory;

    .line 39
    new-instance v0, Ldji/common/flightcontroller/flyzone/FlyZoneGEOCategory;

    const-string/jumbo v1, "RESTRICTED"

    invoke-direct {v0, v1, v6, v5}, Ldji/common/flightcontroller/flyzone/FlyZoneGEOCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/flyzone/FlyZoneGEOCategory;->RESTRICTED:Ldji/common/flightcontroller/flyzone/FlyZoneGEOCategory;

    .line 46
    new-instance v0, Ldji/common/flightcontroller/flyzone/FlyZoneGEOCategory;

    const-string/jumbo v1, "UNKNOWN"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v7, v2}, Ldji/common/flightcontroller/flyzone/FlyZoneGEOCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/flyzone/FlyZoneGEOCategory;->UNKNOWN:Ldji/common/flightcontroller/flyzone/FlyZoneGEOCategory;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/common/flightcontroller/flyzone/FlyZoneGEOCategory;

    sget-object v1, Ldji/common/flightcontroller/flyzone/FlyZoneGEOCategory;->WARNING:Ldji/common/flightcontroller/flyzone/FlyZoneGEOCategory;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/flightcontroller/flyzone/FlyZoneGEOCategory;->ENHANCED_WARNING:Ldji/common/flightcontroller/flyzone/FlyZoneGEOCategory;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/flightcontroller/flyzone/FlyZoneGEOCategory;->AUTHORIZATION:Ldji/common/flightcontroller/flyzone/FlyZoneGEOCategory;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/flightcontroller/flyzone/FlyZoneGEOCategory;->RESTRICTED:Ldji/common/flightcontroller/flyzone/FlyZoneGEOCategory;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/flightcontroller/flyzone/FlyZoneGEOCategory;->UNKNOWN:Ldji/common/flightcontroller/flyzone/FlyZoneGEOCategory;

    aput-object v1, v0, v7

    sput-object v0, Ldji/common/flightcontroller/flyzone/FlyZoneGEOCategory;->$VALUES:[Ldji/common/flightcontroller/flyzone/FlyZoneGEOCategory;

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
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    iput p3, p0, Ldji/common/flightcontroller/flyzone/FlyZoneGEOCategory;->data:I

    .line 52
    return-void
.end method

.method public static find(I)Ldji/common/flightcontroller/flyzone/FlyZoneGEOCategory;
    .locals 3

    .prologue
    .line 83
    sget-object v1, Ldji/common/flightcontroller/flyzone/FlyZoneGEOCategory;->UNKNOWN:Ldji/common/flightcontroller/flyzone/FlyZoneGEOCategory;

    .line 84
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/flightcontroller/flyzone/FlyZoneGEOCategory;->values()[Ldji/common/flightcontroller/flyzone/FlyZoneGEOCategory;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 85
    invoke-static {}, Ldji/common/flightcontroller/flyzone/FlyZoneGEOCategory;->values()[Ldji/common/flightcontroller/flyzone/FlyZoneGEOCategory;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/flightcontroller/flyzone/FlyZoneGEOCategory;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 86
    invoke-static {}, Ldji/common/flightcontroller/flyzone/FlyZoneGEOCategory;->values()[Ldji/common/flightcontroller/flyzone/FlyZoneGEOCategory;

    move-result-object v1

    aget-object v0, v1, v0

    .line 90
    :goto_1
    return-object v0

    .line 84
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/flightcontroller/flyzone/FlyZoneGEOCategory;
    .locals 1

    .prologue
    .line 8
    const-class v0, Ldji/common/flightcontroller/flyzone/FlyZoneGEOCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/flyzone/FlyZoneGEOCategory;

    return-object v0
.end method

.method public static values()[Ldji/common/flightcontroller/flyzone/FlyZoneGEOCategory;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Ldji/common/flightcontroller/flyzone/FlyZoneGEOCategory;->$VALUES:[Ldji/common/flightcontroller/flyzone/FlyZoneGEOCategory;

    invoke-virtual {v0}, [Ldji/common/flightcontroller/flyzone/FlyZoneGEOCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/flightcontroller/flyzone/FlyZoneGEOCategory;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Ldji/common/flightcontroller/flyzone/FlyZoneGEOCategory;->data:I

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
    .line 61
    iget v0, p0, Ldji/common/flightcontroller/flyzone/FlyZoneGEOCategory;->data:I

    return v0
.end method
