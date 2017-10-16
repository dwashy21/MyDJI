.class public final enum Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/pde/PlatformDataItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VehicleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTOMOBILES:Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

.field public static final enum BUSES:Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

.field public static final enum CARPOOLS:Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

.field public static final enum DELIVERIES:Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

.field public static final enum EMERGENCY_VEHICLES:Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

.field public static final enum MOTORCYCLES:Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

.field public static final enum PEDESTRIANS:Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

.field public static final enum ROAD_TRAINS:Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

.field public static final enum TAXIS:Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

.field public static final enum THROUGH_TRAFFIC:Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

.field public static final enum TRUCKS:Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

.field public static final enum UNDEFINED:Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

.field private static final synthetic a:[Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 134
    new-instance v0, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

    const-string/jumbo v1, "UNDEFINED"

    invoke-direct {v0, v1, v4, v4}, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;->UNDEFINED:Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

    .line 136
    new-instance v0, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

    const-string/jumbo v1, "AUTOMOBILES"

    invoke-direct {v0, v1, v5, v5}, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;->AUTOMOBILES:Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

    .line 138
    new-instance v0, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

    const-string/jumbo v1, "BUSES"

    invoke-direct {v0, v1, v6, v6}, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;->BUSES:Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

    .line 140
    new-instance v0, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

    const-string/jumbo v1, "TAXIS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v7}, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;->TAXIS:Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

    .line 142
    new-instance v0, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

    const-string/jumbo v1, "CARPOOLS"

    invoke-direct {v0, v1, v7, v8}, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;->CARPOOLS:Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

    .line 144
    new-instance v0, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

    const-string/jumbo v1, "PEDESTRIANS"

    const/4 v2, 0x5

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;->PEDESTRIANS:Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

    .line 146
    new-instance v0, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

    const-string/jumbo v1, "TRUCKS"

    const/4 v2, 0x6

    const/16 v3, 0x20

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;->TRUCKS:Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

    .line 148
    new-instance v0, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

    const-string/jumbo v1, "DELIVERIES"

    const/4 v2, 0x7

    const/16 v3, 0x40

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;->DELIVERIES:Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

    .line 150
    new-instance v0, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

    const-string/jumbo v1, "EMERGENCY_VEHICLES"

    const/16 v2, 0x80

    invoke-direct {v0, v1, v8, v2}, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;->EMERGENCY_VEHICLES:Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

    .line 152
    new-instance v0, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

    const-string/jumbo v1, "THROUGH_TRAFFIC"

    const/16 v2, 0x9

    const/16 v3, 0x100

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;->THROUGH_TRAFFIC:Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

    .line 154
    new-instance v0, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

    const-string/jumbo v1, "MOTORCYCLES"

    const/16 v2, 0xa

    const/16 v3, 0x200

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;->MOTORCYCLES:Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

    .line 156
    new-instance v0, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

    const-string/jumbo v1, "ROAD_TRAINS"

    const/16 v2, 0xb

    const/16 v3, 0x400

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;->ROAD_TRAINS:Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

    .line 131
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

    sget-object v1, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;->UNDEFINED:Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;->AUTOMOBILES:Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;->BUSES:Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

    aput-object v1, v0, v6

    const/4 v1, 0x3

    sget-object v2, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;->TAXIS:Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

    aput-object v2, v0, v1

    sget-object v1, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;->CARPOOLS:Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;->PEDESTRIANS:Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;->TRUCKS:Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;->DELIVERIES:Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

    aput-object v2, v0, v1

    sget-object v1, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;->EMERGENCY_VEHICLES:Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

    aput-object v1, v0, v8

    const/16 v1, 0x9

    sget-object v2, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;->THROUGH_TRAFFIC:Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;->MOTORCYCLES:Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;->ROAD_TRAINS:Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;->a:[Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

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
    .line 158
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 159
    sget-object v0, Lcom/nokia/maps/PlatformDataItemImpl;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p3, p0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 160
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;
    .locals 1

    .prologue
    .line 131
    const-class v0, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;
    .locals 1

    .prologue
    .line 131
    sget-object v0, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;->a:[Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

    invoke-virtual {v0}, [Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

    return-object v0
.end method
