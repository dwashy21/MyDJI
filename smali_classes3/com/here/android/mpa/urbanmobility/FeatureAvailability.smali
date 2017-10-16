.class public final enum Lcom/here/android/mpa/urbanmobility/FeatureAvailability;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/urbanmobility/FeatureAvailability;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NO:Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

.field public static final enum UNKNOWN:Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

.field public static final enum YES:Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

.field private static final synthetic a:[Lcom/here/android/mpa/urbanmobility/FeatureAvailability;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    new-instance v0, Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    const-string/jumbo v1, "YES"

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/urbanmobility/FeatureAvailability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/FeatureAvailability;->YES:Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    .line 30
    new-instance v0, Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    const-string/jumbo v1, "NO"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/urbanmobility/FeatureAvailability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/FeatureAvailability;->NO:Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    .line 34
    new-instance v0, Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v4}, Lcom/here/android/mpa/urbanmobility/FeatureAvailability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/FeatureAvailability;->UNKNOWN:Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    .line 21
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    sget-object v1, Lcom/here/android/mpa/urbanmobility/FeatureAvailability;->YES:Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/urbanmobility/FeatureAvailability;->NO:Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/urbanmobility/FeatureAvailability;->UNKNOWN:Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    aput-object v1, v0, v4

    sput-object v0, Lcom/here/android/mpa/urbanmobility/FeatureAvailability;->a:[Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/urbanmobility/FeatureAvailability;
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/urbanmobility/FeatureAvailability;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/here/android/mpa/urbanmobility/FeatureAvailability;->a:[Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    invoke-virtual {v0}, [Lcom/here/android/mpa/urbanmobility/FeatureAvailability;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    return-object v0
.end method
