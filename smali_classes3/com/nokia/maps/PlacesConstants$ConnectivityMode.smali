.class public final enum Lcom/nokia/maps/PlacesConstants$ConnectivityMode;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/OnlineNative;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/PlacesConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectivityMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nokia/maps/PlacesConstants$ConnectivityMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HYBRID:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

.field public static final enum OFFLINE:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

.field public static final enum ONLINE:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

.field private static final synthetic a:[Lcom/nokia/maps/PlacesConstants$ConnectivityMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    new-instance v0, Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    const-string/jumbo v1, "OFFLINE"

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/PlacesConstants$ConnectivityMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/PlacesConstants$ConnectivityMode;->OFFLINE:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    .line 19
    new-instance v0, Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    const-string/jumbo v1, "ONLINE"

    invoke-direct {v0, v1, v3}, Lcom/nokia/maps/PlacesConstants$ConnectivityMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/PlacesConstants$ConnectivityMode;->ONLINE:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    .line 20
    new-instance v0, Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    const-string/jumbo v1, "HYBRID"

    invoke-direct {v0, v1, v4}, Lcom/nokia/maps/PlacesConstants$ConnectivityMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/PlacesConstants$ConnectivityMode;->HYBRID:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    .line 16
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    sget-object v1, Lcom/nokia/maps/PlacesConstants$ConnectivityMode;->OFFLINE:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nokia/maps/PlacesConstants$ConnectivityMode;->ONLINE:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nokia/maps/PlacesConstants$ConnectivityMode;->HYBRID:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/nokia/maps/PlacesConstants$ConnectivityMode;->a:[Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

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
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nokia/maps/PlacesConstants$ConnectivityMode;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    return-object v0
.end method

.method public static values()[Lcom/nokia/maps/PlacesConstants$ConnectivityMode;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/nokia/maps/PlacesConstants$ConnectivityMode;->a:[Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    invoke-virtual {v0}, [Lcom/nokia/maps/PlacesConstants$ConnectivityMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    return-object v0
.end method
