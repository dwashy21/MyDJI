.class public final enum Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/common/LocationDataSourceHERE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IndoorPositioningModeSetResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FEATURE_NOT_LICENSED:Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;

.field public static final enum INTERNAL_ERROR:Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;

.field public static final enum MODE_NOT_ALLOWED:Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;

.field public static final enum OK:Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;

.field public static final enum PENDING:Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;

.field private static final synthetic a:[Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 41
    new-instance v0, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;

    const-string/jumbo v1, "OK"

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;->OK:Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;

    .line 46
    new-instance v0, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;

    const-string/jumbo v1, "PENDING"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;->PENDING:Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;

    .line 50
    new-instance v0, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;

    const-string/jumbo v1, "INTERNAL_ERROR"

    invoke-direct {v0, v1, v4}, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;->INTERNAL_ERROR:Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;

    .line 54
    new-instance v0, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;

    const-string/jumbo v1, "FEATURE_NOT_LICENSED"

    invoke-direct {v0, v1, v5}, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;->FEATURE_NOT_LICENSED:Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;

    .line 62
    new-instance v0, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;

    const-string/jumbo v1, "MODE_NOT_ALLOWED"

    invoke-direct {v0, v1, v6}, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;->MODE_NOT_ALLOWED:Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;

    .line 36
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;

    sget-object v1, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;->OK:Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;->PENDING:Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;->INTERNAL_ERROR:Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;->FEATURE_NOT_LICENSED:Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;->MODE_NOT_ALLOWED:Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;

    aput-object v1, v0, v6

    sput-object v0, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;->a:[Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;

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
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;->a:[Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;

    invoke-virtual {v0}, [Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;

    return-object v0
.end method