.class public final enum Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/customlocation2/CLE2Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CLE2ConnectivityMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTO:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;

.field public static final enum OFFLINE:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;

.field public static final enum ONLINE:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;

.field private static final synthetic a:[Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 101
    new-instance v0, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;

    const-string/jumbo v1, "ONLINE"

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;->ONLINE:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;

    .line 107
    new-instance v0, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;

    const-string/jumbo v1, "OFFLINE"

    invoke-direct {v0, v1, v3, v3}, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;->OFFLINE:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;

    .line 113
    new-instance v0, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;

    const-string/jumbo v1, "AUTO"

    invoke-direct {v0, v1, v4, v4}, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;->AUTO:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;

    .line 94
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;

    sget-object v1, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;->ONLINE:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;->OFFLINE:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;->AUTO:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;->a:[Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;

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
    .line 115
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 116
    sget-object v0, Lcom/nokia/maps/CLE2RequestImpl;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p3, p0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 117
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;
    .locals 1

    .prologue
    .line 94
    const-class v0, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;->a:[Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;

    invoke-virtual {v0}, [Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;

    return-object v0
.end method
