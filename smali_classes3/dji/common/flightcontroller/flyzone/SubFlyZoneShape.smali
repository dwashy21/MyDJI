.class public final enum Ldji/common/flightcontroller/flyzone/SubFlyZoneShape;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/flightcontroller/flyzone/SubFlyZoneShape;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/flightcontroller/flyzone/SubFlyZoneShape;

.field public static final enum CYLINDER:Ldji/common/flightcontroller/flyzone/SubFlyZoneShape;

.field public static final enum POLYGON:Ldji/common/flightcontroller/flyzone/SubFlyZoneShape;

.field public static final enum UNKNOWN:Ldji/common/flightcontroller/flyzone/SubFlyZoneShape;


# instance fields
.field private final data:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 13
    new-instance v0, Ldji/common/flightcontroller/flyzone/SubFlyZoneShape;

    const-string/jumbo v1, "CYLINDER"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/flightcontroller/flyzone/SubFlyZoneShape;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/flyzone/SubFlyZoneShape;->CYLINDER:Ldji/common/flightcontroller/flyzone/SubFlyZoneShape;

    .line 19
    new-instance v0, Ldji/common/flightcontroller/flyzone/SubFlyZoneShape;

    const-string/jumbo v1, "POLYGON"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/flightcontroller/flyzone/SubFlyZoneShape;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/flyzone/SubFlyZoneShape;->POLYGON:Ldji/common/flightcontroller/flyzone/SubFlyZoneShape;

    .line 25
    new-instance v0, Ldji/common/flightcontroller/flyzone/SubFlyZoneShape;

    const-string/jumbo v1, "UNKNOWN"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v5, v2}, Ldji/common/flightcontroller/flyzone/SubFlyZoneShape;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/flyzone/SubFlyZoneShape;->UNKNOWN:Ldji/common/flightcontroller/flyzone/SubFlyZoneShape;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/common/flightcontroller/flyzone/SubFlyZoneShape;

    sget-object v1, Ldji/common/flightcontroller/flyzone/SubFlyZoneShape;->CYLINDER:Ldji/common/flightcontroller/flyzone/SubFlyZoneShape;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/flightcontroller/flyzone/SubFlyZoneShape;->POLYGON:Ldji/common/flightcontroller/flyzone/SubFlyZoneShape;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/flightcontroller/flyzone/SubFlyZoneShape;->UNKNOWN:Ldji/common/flightcontroller/flyzone/SubFlyZoneShape;

    aput-object v1, v0, v5

    sput-object v0, Ldji/common/flightcontroller/flyzone/SubFlyZoneShape;->$VALUES:[Ldji/common/flightcontroller/flyzone/SubFlyZoneShape;

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
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput p3, p0, Ldji/common/flightcontroller/flyzone/SubFlyZoneShape;->data:I

    .line 31
    return-void
.end method

.method public static find(I)Ldji/common/flightcontroller/flyzone/SubFlyZoneShape;
    .locals 3

    .prologue
    .line 51
    sget-object v1, Ldji/common/flightcontroller/flyzone/SubFlyZoneShape;->UNKNOWN:Ldji/common/flightcontroller/flyzone/SubFlyZoneShape;

    .line 52
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/flightcontroller/flyzone/SubFlyZoneShape;->values()[Ldji/common/flightcontroller/flyzone/SubFlyZoneShape;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 53
    invoke-static {}, Ldji/common/flightcontroller/flyzone/SubFlyZoneShape;->values()[Ldji/common/flightcontroller/flyzone/SubFlyZoneShape;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ldji/common/flightcontroller/flyzone/SubFlyZoneShape;->value()I

    move-result v2

    if-ne v2, p0, :cond_0

    .line 54
    invoke-static {}, Ldji/common/flightcontroller/flyzone/SubFlyZoneShape;->values()[Ldji/common/flightcontroller/flyzone/SubFlyZoneShape;

    move-result-object v1

    aget-object v0, v1, v0

    .line 58
    :goto_1
    return-object v0

    .line 52
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/flightcontroller/flyzone/SubFlyZoneShape;
    .locals 1

    .prologue
    .line 7
    const-class v0, Ldji/common/flightcontroller/flyzone/SubFlyZoneShape;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/flyzone/SubFlyZoneShape;

    return-object v0
.end method

.method public static values()[Ldji/common/flightcontroller/flyzone/SubFlyZoneShape;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Ldji/common/flightcontroller/flyzone/SubFlyZoneShape;->$VALUES:[Ldji/common/flightcontroller/flyzone/SubFlyZoneShape;

    invoke-virtual {v0}, [Ldji/common/flightcontroller/flyzone/SubFlyZoneShape;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/flightcontroller/flyzone/SubFlyZoneShape;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Ldji/common/flightcontroller/flyzone/SubFlyZoneShape;->data:I

    return v0
.end method
