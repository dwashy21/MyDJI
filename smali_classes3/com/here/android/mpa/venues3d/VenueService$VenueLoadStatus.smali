.class public final enum Lcom/here/android/mpa/venues3d/VenueService$VenueLoadStatus;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/venues3d/VenueService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VenueLoadStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/venues3d/VenueService$VenueLoadStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FAILED:Lcom/here/android/mpa/venues3d/VenueService$VenueLoadStatus;

.field public static final enum OFFLINE_SUCCESS:Lcom/here/android/mpa/venues3d/VenueService$VenueLoadStatus;

.field public static final enum ONLINE_SUCCESS:Lcom/here/android/mpa/venues3d/VenueService$VenueLoadStatus;

.field private static final synthetic a:[Lcom/here/android/mpa/venues3d/VenueService$VenueLoadStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 54
    new-instance v0, Lcom/here/android/mpa/venues3d/VenueService$VenueLoadStatus;

    const-string/jumbo v1, "ONLINE_SUCCESS"

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/venues3d/VenueService$VenueLoadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/venues3d/VenueService$VenueLoadStatus;->ONLINE_SUCCESS:Lcom/here/android/mpa/venues3d/VenueService$VenueLoadStatus;

    .line 59
    new-instance v0, Lcom/here/android/mpa/venues3d/VenueService$VenueLoadStatus;

    const-string/jumbo v1, "OFFLINE_SUCCESS"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/venues3d/VenueService$VenueLoadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/venues3d/VenueService$VenueLoadStatus;->OFFLINE_SUCCESS:Lcom/here/android/mpa/venues3d/VenueService$VenueLoadStatus;

    .line 65
    new-instance v0, Lcom/here/android/mpa/venues3d/VenueService$VenueLoadStatus;

    const-string/jumbo v1, "FAILED"

    invoke-direct {v0, v1, v4}, Lcom/here/android/mpa/venues3d/VenueService$VenueLoadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/venues3d/VenueService$VenueLoadStatus;->FAILED:Lcom/here/android/mpa/venues3d/VenueService$VenueLoadStatus;

    .line 48
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/here/android/mpa/venues3d/VenueService$VenueLoadStatus;

    sget-object v1, Lcom/here/android/mpa/venues3d/VenueService$VenueLoadStatus;->ONLINE_SUCCESS:Lcom/here/android/mpa/venues3d/VenueService$VenueLoadStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/venues3d/VenueService$VenueLoadStatus;->OFFLINE_SUCCESS:Lcom/here/android/mpa/venues3d/VenueService$VenueLoadStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/venues3d/VenueService$VenueLoadStatus;->FAILED:Lcom/here/android/mpa/venues3d/VenueService$VenueLoadStatus;

    aput-object v1, v0, v4

    sput-object v0, Lcom/here/android/mpa/venues3d/VenueService$VenueLoadStatus;->a:[Lcom/here/android/mpa/venues3d/VenueService$VenueLoadStatus;

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
    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/venues3d/VenueService$VenueLoadStatus;
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/here/android/mpa/venues3d/VenueService$VenueLoadStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/venues3d/VenueService$VenueLoadStatus;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/venues3d/VenueService$VenueLoadStatus;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/here/android/mpa/venues3d/VenueService$VenueLoadStatus;->a:[Lcom/here/android/mpa/venues3d/VenueService$VenueLoadStatus;

    invoke-virtual {v0}, [Lcom/here/android/mpa/venues3d/VenueService$VenueLoadStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/venues3d/VenueService$VenueLoadStatus;

    return-object v0
.end method
