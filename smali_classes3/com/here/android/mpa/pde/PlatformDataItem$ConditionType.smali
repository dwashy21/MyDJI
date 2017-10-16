.class public final enum Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/pde/PlatformDataItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConditionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACCESS_RESTRICTION:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

.field public static final enum BLACKSPOT:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

.field public static final enum CALCULATED_RESTRICTED_DRIVING_MANOEUVRE:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

.field public static final enum CONSTRUCTION_STATUS_CLOSED:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

.field public static final enum DIRECTION_OF_TRAVEL:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

.field public static final enum ENVIRONMENTAL_ZONE:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

.field public static final enum EVACUATION_ROUTE:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

.field public static final enum GATES:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

.field public static final enum JUNCTION_VIEW:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

.field public static final enum LANE_TRAVERSAL:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

.field public static final enum NO_OVERTAKING:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

.field public static final enum PARKING_INFORMATION:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

.field public static final enum PERMITTED_DRIVING_MANOEUVRE:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

.field public static final enum PROTECTED_OVERTAKING:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

.field public static final enum RAILWAY_CROSSING:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

.field public static final enum RESTRICTED_DRIVING_MANOEUVRE:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

.field public static final enum SHORT_CONSTRUCTION_WARNING:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

.field public static final enum SPECIAL_EXPLICATION:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

.field public static final enum SPECIAL_SPEED_SITUATION:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

.field public static final enum THROUGH_ROUTE:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

.field public static final enum TOLL_STRUCTURE:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

.field public static final enum TRAFFIC_SIGN:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

.field public static final enum TRAFFIC_SIGNAL:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

.field public static final enum TRANSPORT_ACCESS_RESTRICTION:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

.field public static final enum TRANSPORT_PREFERRED_ROUTE:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

.field public static final enum TRANSPORT_RDM:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

.field public static final enum TRANSPORT_SPECIAL_SPEED_SITUATION:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

.field public static final enum UNDEFINED:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

.field public static final enum USAGE_FEE_REQUIRED:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

.field public static final enum VARIABLE_SPEED_LIMIT:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

.field public static final enum VARIABLE_SPEED_SIGN:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

.field private static final synthetic a:[Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 42
    new-instance v0, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    const-string/jumbo v1, "UNDEFINED"

    invoke-direct {v0, v1, v4, v4}, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->UNDEFINED:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    .line 44
    new-instance v0, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    const-string/jumbo v1, "TOLL_STRUCTURE"

    invoke-direct {v0, v1, v5, v5}, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->TOLL_STRUCTURE:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    .line 46
    new-instance v0, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    const-string/jumbo v1, "CONSTRUCTION_STATUS_CLOSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v6}, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->CONSTRUCTION_STATUS_CLOSED:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    .line 48
    new-instance v0, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    const-string/jumbo v1, "GATES"

    invoke-direct {v0, v1, v6, v7}, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->GATES:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    .line 50
    new-instance v0, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    const-string/jumbo v1, "DIRECTION_OF_TRAVEL"

    invoke-direct {v0, v1, v7, v8}, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->DIRECTION_OF_TRAVEL:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    .line 52
    new-instance v0, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    const-string/jumbo v1, "RESTRICTED_DRIVING_MANOEUVRE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v8, v2}, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->RESTRICTED_DRIVING_MANOEUVRE:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    .line 54
    new-instance v0, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    const-string/jumbo v1, "ACCESS_RESTRICTION"

    const/4 v2, 0x6

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->ACCESS_RESTRICTION:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    .line 56
    new-instance v0, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    const-string/jumbo v1, "SPECIAL_EXPLICATION"

    const/4 v2, 0x7

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->SPECIAL_EXPLICATION:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    .line 58
    new-instance v0, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    const-string/jumbo v1, "SPECIAL_SPEED_SITUATION"

    const/16 v2, 0x8

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->SPECIAL_SPEED_SITUATION:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    .line 62
    new-instance v0, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    const-string/jumbo v1, "VARIABLE_SPEED_SIGN"

    const/16 v2, 0x9

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->VARIABLE_SPEED_SIGN:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    .line 64
    new-instance v0, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    const-string/jumbo v1, "USAGE_FEE_REQUIRED"

    const/16 v2, 0xa

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->USAGE_FEE_REQUIRED:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    .line 66
    new-instance v0, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    const-string/jumbo v1, "LANE_TRAVERSAL"

    const/16 v2, 0xb

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->LANE_TRAVERSAL:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    .line 68
    new-instance v0, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    const-string/jumbo v1, "THROUGH_ROUTE"

    const/16 v2, 0xc

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->THROUGH_ROUTE:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    .line 70
    new-instance v0, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    const-string/jumbo v1, "TRAFFIC_SIGNAL"

    const/16 v2, 0xd

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->TRAFFIC_SIGNAL:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    .line 72
    new-instance v0, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    const-string/jumbo v1, "TRAFFIC_SIGN"

    const/16 v2, 0xe

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->TRAFFIC_SIGN:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    .line 76
    new-instance v0, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    const-string/jumbo v1, "RAILWAY_CROSSING"

    const/16 v2, 0xf

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->RAILWAY_CROSSING:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    .line 78
    new-instance v0, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    const-string/jumbo v1, "NO_OVERTAKING"

    const/16 v2, 0x10

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->NO_OVERTAKING:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    .line 80
    new-instance v0, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    const-string/jumbo v1, "JUNCTION_VIEW"

    const/16 v2, 0x11

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->JUNCTION_VIEW:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    .line 85
    new-instance v0, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    const-string/jumbo v1, "PROTECTED_OVERTAKING"

    const/16 v2, 0x12

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->PROTECTED_OVERTAKING:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    .line 87
    new-instance v0, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    const-string/jumbo v1, "EVACUATION_ROUTE"

    const/16 v2, 0x13

    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->EVACUATION_ROUTE:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    .line 92
    new-instance v0, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    const-string/jumbo v1, "TRANSPORT_ACCESS_RESTRICTION"

    const/16 v2, 0x14

    const/16 v3, 0x17

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->TRANSPORT_ACCESS_RESTRICTION:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    .line 97
    new-instance v0, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    const-string/jumbo v1, "TRANSPORT_SPECIAL_SPEED_SITUATION"

    const/16 v2, 0x15

    const/16 v3, 0x19

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->TRANSPORT_SPECIAL_SPEED_SITUATION:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    .line 99
    new-instance v0, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    const-string/jumbo v1, "TRANSPORT_RDM"

    const/16 v2, 0x16

    const/16 v3, 0x1a

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->TRANSPORT_RDM:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    .line 104
    new-instance v0, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    const-string/jumbo v1, "TRANSPORT_PREFERRED_ROUTE"

    const/16 v2, 0x17

    const/16 v3, 0x1b

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->TRANSPORT_PREFERRED_ROUTE:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    .line 108
    new-instance v0, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    const-string/jumbo v1, "CALCULATED_RESTRICTED_DRIVING_MANOEUVRE"

    const/16 v2, 0x18

    const/16 v3, 0x1e

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->CALCULATED_RESTRICTED_DRIVING_MANOEUVRE:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    .line 110
    new-instance v0, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    const-string/jumbo v1, "PARKING_INFORMATION"

    const/16 v2, 0x19

    const/16 v3, 0x1f

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->PARKING_INFORMATION:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    .line 112
    new-instance v0, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    const-string/jumbo v1, "ENVIRONMENTAL_ZONE"

    const/16 v2, 0x1a

    const/16 v3, 0x22

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->ENVIRONMENTAL_ZONE:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    .line 114
    new-instance v0, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    const-string/jumbo v1, "BLACKSPOT"

    const/16 v2, 0x1b

    const/16 v3, 0x26

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->BLACKSPOT:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    .line 116
    new-instance v0, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    const-string/jumbo v1, "PERMITTED_DRIVING_MANOEUVRE"

    const/16 v2, 0x1c

    const/16 v3, 0x27

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->PERMITTED_DRIVING_MANOEUVRE:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    .line 118
    new-instance v0, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    const-string/jumbo v1, "VARIABLE_SPEED_LIMIT"

    const/16 v2, 0x1d

    const/16 v3, 0x28

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->VARIABLE_SPEED_LIMIT:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    .line 120
    new-instance v0, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    const-string/jumbo v1, "SHORT_CONSTRUCTION_WARNING"

    const/16 v2, 0x1e

    const/16 v3, 0x29

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->SHORT_CONSTRUCTION_WARNING:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    .line 39
    const/16 v0, 0x1f

    new-array v0, v0, [Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    sget-object v1, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->UNDEFINED:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->TOLL_STRUCTURE:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    aput-object v1, v0, v5

    const/4 v1, 0x2

    sget-object v2, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->CONSTRUCTION_STATUS_CLOSED:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    aput-object v2, v0, v1

    sget-object v1, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->GATES:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->DIRECTION_OF_TRAVEL:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->RESTRICTED_DRIVING_MANOEUVRE:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->ACCESS_RESTRICTION:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->SPECIAL_EXPLICATION:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->SPECIAL_SPEED_SITUATION:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->VARIABLE_SPEED_SIGN:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->USAGE_FEE_REQUIRED:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->LANE_TRAVERSAL:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->THROUGH_ROUTE:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->TRAFFIC_SIGNAL:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->TRAFFIC_SIGN:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->RAILWAY_CROSSING:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->NO_OVERTAKING:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->JUNCTION_VIEW:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->PROTECTED_OVERTAKING:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->EVACUATION_ROUTE:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->TRANSPORT_ACCESS_RESTRICTION:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->TRANSPORT_SPECIAL_SPEED_SITUATION:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->TRANSPORT_RDM:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->TRANSPORT_PREFERRED_ROUTE:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->CALCULATED_RESTRICTED_DRIVING_MANOEUVRE:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->PARKING_INFORMATION:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->ENVIRONMENTAL_ZONE:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->BLACKSPOT:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->PERMITTED_DRIVING_MANOEUVRE:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->VARIABLE_SPEED_LIMIT:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->SHORT_CONSTRUCTION_WARNING:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->a:[Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 122
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 123
    sget-object v0, Lcom/nokia/maps/PlatformDataItemImpl;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p3, p0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 124
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->a:[Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    invoke-virtual {v0}, [Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    return-object v0
.end method
