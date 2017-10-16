.class public final enum Ldji/common/flightcontroller/flyzone/FlyZoneState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/common/flightcontroller/flyzone/FlyZoneState$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/flightcontroller/flyzone/FlyZoneState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/flightcontroller/flyzone/FlyZoneState;

.field public static final enum CLEAR:Ldji/common/flightcontroller/flyzone/FlyZoneState;

.field public static final enum IN_RESTRICTED_ZONE:Ldji/common/flightcontroller/flyzone/FlyZoneState;

.field public static final enum IN_WARNING_ZONE:Ldji/common/flightcontroller/flyzone/FlyZoneState;

.field public static final enum IN_WARNING_ZONE_WITH_HEIGHT_LIMITATION:Ldji/common/flightcontroller/flyzone/FlyZoneState;

.field public static final enum NEAR_RESTRICTED_ZONE:Ldji/common/flightcontroller/flyzone/FlyZoneState;

.field public static final enum UNKNOWN:Ldji/common/flightcontroller/flyzone/FlyZoneState;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 16
    new-instance v0, Ldji/common/flightcontroller/flyzone/FlyZoneState;

    const-string/jumbo v1, "CLEAR"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/flightcontroller/flyzone/FlyZoneState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/flyzone/FlyZoneState;->CLEAR:Ldji/common/flightcontroller/flyzone/FlyZoneState;

    .line 24
    new-instance v0, Ldji/common/flightcontroller/flyzone/FlyZoneState;

    const-string/jumbo v1, "NEAR_RESTRICTED_ZONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v4}, Ldji/common/flightcontroller/flyzone/FlyZoneState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/flyzone/FlyZoneState;->NEAR_RESTRICTED_ZONE:Ldji/common/flightcontroller/flyzone/FlyZoneState;

    .line 31
    new-instance v0, Ldji/common/flightcontroller/flyzone/FlyZoneState;

    const-string/jumbo v1, "IN_WARNING_ZONE_WITH_HEIGHT_LIMITATION"

    invoke-direct {v0, v1, v4, v5}, Ldji/common/flightcontroller/flyzone/FlyZoneState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/flyzone/FlyZoneState;->IN_WARNING_ZONE_WITH_HEIGHT_LIMITATION:Ldji/common/flightcontroller/flyzone/FlyZoneState;

    .line 39
    new-instance v0, Ldji/common/flightcontroller/flyzone/FlyZoneState;

    const-string/jumbo v1, "IN_WARNING_ZONE"

    invoke-direct {v0, v1, v5, v6}, Ldji/common/flightcontroller/flyzone/FlyZoneState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/flyzone/FlyZoneState;->IN_WARNING_ZONE:Ldji/common/flightcontroller/flyzone/FlyZoneState;

    .line 47
    new-instance v0, Ldji/common/flightcontroller/flyzone/FlyZoneState;

    const-string/jumbo v1, "IN_RESTRICTED_ZONE"

    invoke-direct {v0, v1, v6, v7}, Ldji/common/flightcontroller/flyzone/FlyZoneState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/flyzone/FlyZoneState;->IN_RESTRICTED_ZONE:Ldji/common/flightcontroller/flyzone/FlyZoneState;

    .line 54
    new-instance v0, Ldji/common/flightcontroller/flyzone/FlyZoneState;

    const-string/jumbo v1, "UNKNOWN"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v7, v2}, Ldji/common/flightcontroller/flyzone/FlyZoneState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/flyzone/FlyZoneState;->UNKNOWN:Ldji/common/flightcontroller/flyzone/FlyZoneState;

    .line 9
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/common/flightcontroller/flyzone/FlyZoneState;

    sget-object v1, Ldji/common/flightcontroller/flyzone/FlyZoneState;->CLEAR:Ldji/common/flightcontroller/flyzone/FlyZoneState;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    sget-object v2, Ldji/common/flightcontroller/flyzone/FlyZoneState;->NEAR_RESTRICTED_ZONE:Ldji/common/flightcontroller/flyzone/FlyZoneState;

    aput-object v2, v0, v1

    sget-object v1, Ldji/common/flightcontroller/flyzone/FlyZoneState;->IN_WARNING_ZONE_WITH_HEIGHT_LIMITATION:Ldji/common/flightcontroller/flyzone/FlyZoneState;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/flightcontroller/flyzone/FlyZoneState;->IN_WARNING_ZONE:Ldji/common/flightcontroller/flyzone/FlyZoneState;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/flightcontroller/flyzone/FlyZoneState;->IN_RESTRICTED_ZONE:Ldji/common/flightcontroller/flyzone/FlyZoneState;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/flightcontroller/flyzone/FlyZoneState;->UNKNOWN:Ldji/common/flightcontroller/flyzone/FlyZoneState;

    aput-object v1, v0, v7

    sput-object v0, Ldji/common/flightcontroller/flyzone/FlyZoneState;->$VALUES:[Ldji/common/flightcontroller/flyzone/FlyZoneState;

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
    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    iput p3, p0, Ldji/common/flightcontroller/flyzone/FlyZoneState;->data:I

    .line 60
    return-void
.end method

.method public static find(I)Ldji/common/flightcontroller/flyzone/FlyZoneState;
    .locals 3

    .prologue
    .line 88
    sget-object v1, Ldji/common/flightcontroller/flyzone/FlyZoneState;->UNKNOWN:Ldji/common/flightcontroller/flyzone/FlyZoneState;

    .line 89
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/flightcontroller/flyzone/FlyZoneState;->values()[Ldji/common/flightcontroller/flyzone/FlyZoneState;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 90
    invoke-static {}, Ldji/common/flightcontroller/flyzone/FlyZoneState;->values()[Ldji/common/flightcontroller/flyzone/FlyZoneState;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/flightcontroller/flyzone/FlyZoneState;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 91
    invoke-static {}, Ldji/common/flightcontroller/flyzone/FlyZoneState;->values()[Ldji/common/flightcontroller/flyzone/FlyZoneState;

    move-result-object v1

    aget-object v0, v1, v0

    .line 95
    :goto_1
    return-object v0

    .line 89
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/flightcontroller/flyzone/FlyZoneState;
    .locals 1

    .prologue
    .line 9
    const-class v0, Ldji/common/flightcontroller/flyzone/FlyZoneState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/flyzone/FlyZoneState;

    return-object v0
.end method

.method public static values()[Ldji/common/flightcontroller/flyzone/FlyZoneState;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Ldji/common/flightcontroller/flyzone/FlyZoneState;->$VALUES:[Ldji/common/flightcontroller/flyzone/FlyZoneState;

    invoke-virtual {v0}, [Ldji/common/flightcontroller/flyzone/FlyZoneState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/flightcontroller/flyzone/FlyZoneState;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Ldji/common/flightcontroller/flyzone/FlyZoneState;->data:I

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
    .line 68
    iget v0, p0, Ldji/common/flightcontroller/flyzone/FlyZoneState;->data:I

    return v0
.end method
