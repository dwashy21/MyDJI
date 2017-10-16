.class public final enum Ldji/common/flightcontroller/flyzone/FlyZoneDatabaseState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/flightcontroller/flyzone/FlyZoneDatabaseState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/flightcontroller/flyzone/FlyZoneDatabaseState;

.field public static final enum INITIALIZING:Ldji/common/flightcontroller/flyzone/FlyZoneDatabaseState;

.field public static final enum NO_INTERNET_CONNECTION:Ldji/common/flightcontroller/flyzone/FlyZoneDatabaseState;

.field public static final enum OUT_OF_DATE:Ldji/common/flightcontroller/flyzone/FlyZoneDatabaseState;

.field public static final enum UNKNOWN:Ldji/common/flightcontroller/flyzone/FlyZoneDatabaseState;

.field public static final enum UP_TO_DATE:Ldji/common/flightcontroller/flyzone/FlyZoneDatabaseState;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 13
    new-instance v0, Ldji/common/flightcontroller/flyzone/FlyZoneDatabaseState;

    const-string/jumbo v1, "INITIALIZING"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/flightcontroller/flyzone/FlyZoneDatabaseState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/flyzone/FlyZoneDatabaseState;->INITIALIZING:Ldji/common/flightcontroller/flyzone/FlyZoneDatabaseState;

    .line 19
    new-instance v0, Ldji/common/flightcontroller/flyzone/FlyZoneDatabaseState;

    const-string/jumbo v1, "NO_INTERNET_CONNECTION"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/flightcontroller/flyzone/FlyZoneDatabaseState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/flyzone/FlyZoneDatabaseState;->NO_INTERNET_CONNECTION:Ldji/common/flightcontroller/flyzone/FlyZoneDatabaseState;

    .line 25
    new-instance v0, Ldji/common/flightcontroller/flyzone/FlyZoneDatabaseState;

    const-string/jumbo v1, "OUT_OF_DATE"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/flightcontroller/flyzone/FlyZoneDatabaseState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/flyzone/FlyZoneDatabaseState;->OUT_OF_DATE:Ldji/common/flightcontroller/flyzone/FlyZoneDatabaseState;

    .line 31
    new-instance v0, Ldji/common/flightcontroller/flyzone/FlyZoneDatabaseState;

    const-string/jumbo v1, "UP_TO_DATE"

    invoke-direct {v0, v1, v6, v6}, Ldji/common/flightcontroller/flyzone/FlyZoneDatabaseState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/flyzone/FlyZoneDatabaseState;->UP_TO_DATE:Ldji/common/flightcontroller/flyzone/FlyZoneDatabaseState;

    .line 37
    new-instance v0, Ldji/common/flightcontroller/flyzone/FlyZoneDatabaseState;

    const-string/jumbo v1, "UNKNOWN"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v7, v2}, Ldji/common/flightcontroller/flyzone/FlyZoneDatabaseState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/flyzone/FlyZoneDatabaseState;->UNKNOWN:Ldji/common/flightcontroller/flyzone/FlyZoneDatabaseState;

    .line 7
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/common/flightcontroller/flyzone/FlyZoneDatabaseState;

    sget-object v1, Ldji/common/flightcontroller/flyzone/FlyZoneDatabaseState;->INITIALIZING:Ldji/common/flightcontroller/flyzone/FlyZoneDatabaseState;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/flightcontroller/flyzone/FlyZoneDatabaseState;->NO_INTERNET_CONNECTION:Ldji/common/flightcontroller/flyzone/FlyZoneDatabaseState;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/flightcontroller/flyzone/FlyZoneDatabaseState;->OUT_OF_DATE:Ldji/common/flightcontroller/flyzone/FlyZoneDatabaseState;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/flightcontroller/flyzone/FlyZoneDatabaseState;->UP_TO_DATE:Ldji/common/flightcontroller/flyzone/FlyZoneDatabaseState;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/flightcontroller/flyzone/FlyZoneDatabaseState;->UNKNOWN:Ldji/common/flightcontroller/flyzone/FlyZoneDatabaseState;

    aput-object v1, v0, v7

    sput-object v0, Ldji/common/flightcontroller/flyzone/FlyZoneDatabaseState;->$VALUES:[Ldji/common/flightcontroller/flyzone/FlyZoneDatabaseState;

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
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput p3, p0, Ldji/common/flightcontroller/flyzone/FlyZoneDatabaseState;->value:I

    .line 43
    return-void
.end method

.method private _equals(I)Z
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Ldji/common/flightcontroller/flyzone/FlyZoneDatabaseState;->value:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static find(I)Ldji/common/flightcontroller/flyzone/FlyZoneDatabaseState;
    .locals 3

    .prologue
    .line 71
    sget-object v1, Ldji/common/flightcontroller/flyzone/FlyZoneDatabaseState;->UNKNOWN:Ldji/common/flightcontroller/flyzone/FlyZoneDatabaseState;

    .line 72
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/flightcontroller/flyzone/FlyZoneDatabaseState;->values()[Ldji/common/flightcontroller/flyzone/FlyZoneDatabaseState;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 73
    invoke-static {}, Ldji/common/flightcontroller/flyzone/FlyZoneDatabaseState;->values()[Ldji/common/flightcontroller/flyzone/FlyZoneDatabaseState;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-direct {v2, p0}, Ldji/common/flightcontroller/flyzone/FlyZoneDatabaseState;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 74
    invoke-static {}, Ldji/common/flightcontroller/flyzone/FlyZoneDatabaseState;->values()[Ldji/common/flightcontroller/flyzone/FlyZoneDatabaseState;

    move-result-object v1

    aget-object v0, v1, v0

    .line 78
    :goto_1
    return-object v0

    .line 72
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/flightcontroller/flyzone/FlyZoneDatabaseState;
    .locals 1

    .prologue
    .line 7
    const-class v0, Ldji/common/flightcontroller/flyzone/FlyZoneDatabaseState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/flyzone/FlyZoneDatabaseState;

    return-object v0
.end method

.method public static values()[Ldji/common/flightcontroller/flyzone/FlyZoneDatabaseState;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Ldji/common/flightcontroller/flyzone/FlyZoneDatabaseState;->$VALUES:[Ldji/common/flightcontroller/flyzone/FlyZoneDatabaseState;

    invoke-virtual {v0}, [Ldji/common/flightcontroller/flyzone/FlyZoneDatabaseState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/flightcontroller/flyzone/FlyZoneDatabaseState;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Ldji/common/flightcontroller/flyzone/FlyZoneDatabaseState;->value:I

    return v0
.end method
