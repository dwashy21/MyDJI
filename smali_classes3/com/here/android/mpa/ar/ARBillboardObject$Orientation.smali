.class public final enum Lcom/here/android/mpa/ar/ARBillboardObject$Orientation;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/ar/ARBillboardObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Orientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/ar/ARBillboardObject$Orientation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BILLBOARD:Lcom/here/android/mpa/ar/ARBillboardObject$Orientation;

.field public static final enum FIXED:Lcom/here/android/mpa/ar/ARBillboardObject$Orientation;

.field private static final synthetic a:[Lcom/here/android/mpa/ar/ARBillboardObject$Orientation;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    new-instance v0, Lcom/here/android/mpa/ar/ARBillboardObject$Orientation;

    const-string/jumbo v1, "FIXED"

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/ar/ARBillboardObject$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/ar/ARBillboardObject$Orientation;->FIXED:Lcom/here/android/mpa/ar/ARBillboardObject$Orientation;

    .line 40
    new-instance v0, Lcom/here/android/mpa/ar/ARBillboardObject$Orientation;

    const-string/jumbo v1, "BILLBOARD"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/ar/ARBillboardObject$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/ar/ARBillboardObject$Orientation;->BILLBOARD:Lcom/here/android/mpa/ar/ARBillboardObject$Orientation;

    .line 35
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/here/android/mpa/ar/ARBillboardObject$Orientation;

    sget-object v1, Lcom/here/android/mpa/ar/ARBillboardObject$Orientation;->FIXED:Lcom/here/android/mpa/ar/ARBillboardObject$Orientation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/ar/ARBillboardObject$Orientation;->BILLBOARD:Lcom/here/android/mpa/ar/ARBillboardObject$Orientation;

    aput-object v1, v0, v3

    sput-object v0, Lcom/here/android/mpa/ar/ARBillboardObject$Orientation;->a:[Lcom/here/android/mpa/ar/ARBillboardObject$Orientation;

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
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/ar/ARBillboardObject$Orientation;
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/here/android/mpa/ar/ARBillboardObject$Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/ar/ARBillboardObject$Orientation;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/ar/ARBillboardObject$Orientation;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/here/android/mpa/ar/ARBillboardObject$Orientation;->a:[Lcom/here/android/mpa/ar/ARBillboardObject$Orientation;

    invoke-virtual {v0}, [Lcom/here/android/mpa/ar/ARBillboardObject$Orientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/ar/ARBillboardObject$Orientation;

    return-object v0
.end method
