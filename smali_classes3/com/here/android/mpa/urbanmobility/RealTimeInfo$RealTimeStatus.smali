.class public final enum Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/urbanmobility/RealTimeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RealTimeStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADDITIONAL:Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;

.field public static final enum CANCELLED:Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;

.field public static final enum OK:Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;

.field public static final enum REDIRECTED:Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;

.field public static final enum REPLACED:Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;

.field private static final synthetic a:[Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    new-instance v0, Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;

    const-string/jumbo v1, "OK"

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;->OK:Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;

    .line 36
    new-instance v0, Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;

    const-string/jumbo v1, "REDIRECTED"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;->REDIRECTED:Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;

    .line 41
    new-instance v0, Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;

    const-string/jumbo v1, "REPLACED"

    invoke-direct {v0, v1, v4}, Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;->REPLACED:Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;

    .line 46
    new-instance v0, Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;

    const-string/jumbo v1, "CANCELLED"

    invoke-direct {v0, v1, v5}, Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;->CANCELLED:Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;

    .line 51
    new-instance v0, Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;

    const-string/jumbo v1, "ADDITIONAL"

    invoke-direct {v0, v1, v6}, Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;->ADDITIONAL:Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;

    .line 27
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;

    sget-object v1, Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;->OK:Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;->REDIRECTED:Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;->REPLACED:Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;->CANCELLED:Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;->ADDITIONAL:Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;

    aput-object v1, v0, v6

    sput-object v0, Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;->a:[Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;

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
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;->a:[Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;

    invoke-virtual {v0}, [Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;

    return-object v0
.end method
