.class public final enum Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/TransitStopInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ParkingSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FIFTY_OR_LESS:Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;

.field public static final enum FIVE_OR_LESS:Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;

.field public static final enum MORE_THAN_200:Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;

.field public static final enum TEN_OR_LESS:Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;

.field public static final enum TWO_HUNDRED_OR_LESS:Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;

.field public static final enum UNKNOWN:Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;

.field private static final synthetic a:[Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 32
    new-instance v0, Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;->UNKNOWN:Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;

    .line 33
    new-instance v0, Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;

    const-string/jumbo v1, "FIVE_OR_LESS"

    invoke-direct {v0, v1, v4}, Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;->FIVE_OR_LESS:Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;

    .line 34
    new-instance v0, Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;

    const-string/jumbo v1, "TEN_OR_LESS"

    invoke-direct {v0, v1, v5}, Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;->TEN_OR_LESS:Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;

    .line 35
    new-instance v0, Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;

    const-string/jumbo v1, "FIFTY_OR_LESS"

    invoke-direct {v0, v1, v6}, Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;->FIFTY_OR_LESS:Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;

    .line 36
    new-instance v0, Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;

    const-string/jumbo v1, "TWO_HUNDRED_OR_LESS"

    invoke-direct {v0, v1, v7}, Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;->TWO_HUNDRED_OR_LESS:Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;

    .line 37
    new-instance v0, Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;

    const-string/jumbo v1, "MORE_THAN_200"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;->MORE_THAN_200:Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;

    .line 30
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;

    sget-object v1, Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;->UNKNOWN:Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;->FIVE_OR_LESS:Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;->TEN_OR_LESS:Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;->FIFTY_OR_LESS:Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;

    aput-object v1, v0, v6

    sget-object v1, Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;->TWO_HUNDRED_OR_LESS:Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;->MORE_THAN_200:Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;

    aput-object v2, v0, v1

    sput-object v0, Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;->a:[Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;->a:[Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;

    invoke-virtual {v0}, [Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;

    return-object v0
.end method
