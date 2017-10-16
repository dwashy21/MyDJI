.class public final enum Lcom/here/android/mpa/routing/RouteOptions$TruckRestrictionsMode;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/routing/RouteOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TruckRestrictionsMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/routing/RouteOptions$TruckRestrictionsMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NO_VIOLATIONS:Lcom/here/android/mpa/routing/RouteOptions$TruckRestrictionsMode;

.field public static final enum PENALIZE_VIOLATIONS:Lcom/here/android/mpa/routing/RouteOptions$TruckRestrictionsMode;

.field private static final synthetic a:[Lcom/here/android/mpa/routing/RouteOptions$TruckRestrictionsMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 261
    new-instance v0, Lcom/here/android/mpa/routing/RouteOptions$TruckRestrictionsMode;

    const-string/jumbo v1, "NO_VIOLATIONS"

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/routing/RouteOptions$TruckRestrictionsMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RouteOptions$TruckRestrictionsMode;->NO_VIOLATIONS:Lcom/here/android/mpa/routing/RouteOptions$TruckRestrictionsMode;

    .line 266
    new-instance v0, Lcom/here/android/mpa/routing/RouteOptions$TruckRestrictionsMode;

    const-string/jumbo v1, "PENALIZE_VIOLATIONS"

    invoke-direct {v0, v1, v3, v3}, Lcom/here/android/mpa/routing/RouteOptions$TruckRestrictionsMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RouteOptions$TruckRestrictionsMode;->PENALIZE_VIOLATIONS:Lcom/here/android/mpa/routing/RouteOptions$TruckRestrictionsMode;

    .line 256
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/here/android/mpa/routing/RouteOptions$TruckRestrictionsMode;

    sget-object v1, Lcom/here/android/mpa/routing/RouteOptions$TruckRestrictionsMode;->NO_VIOLATIONS:Lcom/here/android/mpa/routing/RouteOptions$TruckRestrictionsMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/routing/RouteOptions$TruckRestrictionsMode;->PENALIZE_VIOLATIONS:Lcom/here/android/mpa/routing/RouteOptions$TruckRestrictionsMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/here/android/mpa/routing/RouteOptions$TruckRestrictionsMode;->a:[Lcom/here/android/mpa/routing/RouteOptions$TruckRestrictionsMode;

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
    .line 268
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 269
    sget-object v0, Lcom/nokia/maps/RouteOptionsImpl;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p3, p0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 270
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/routing/RouteOptions$TruckRestrictionsMode;
    .locals 1

    .prologue
    .line 256
    const-class v0, Lcom/here/android/mpa/routing/RouteOptions$TruckRestrictionsMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/RouteOptions$TruckRestrictionsMode;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/routing/RouteOptions$TruckRestrictionsMode;
    .locals 1

    .prologue
    .line 256
    sget-object v0, Lcom/here/android/mpa/routing/RouteOptions$TruckRestrictionsMode;->a:[Lcom/here/android/mpa/routing/RouteOptions$TruckRestrictionsMode;

    invoke-virtual {v0}, [Lcom/here/android/mpa/routing/RouteOptions$TruckRestrictionsMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/routing/RouteOptions$TruckRestrictionsMode;

    return-object v0
.end method
