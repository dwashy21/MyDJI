.class public final enum Lcom/here/android/mpa/ar/ARObject$IconType;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/ar/ARObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IconType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/ar/ARObject$IconType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BACK:Lcom/here/android/mpa/ar/ARObject$IconType;

.field public static final enum DOWN:Lcom/here/android/mpa/ar/ARObject$IconType;

.field public static final enum FRONT:Lcom/here/android/mpa/ar/ARObject$IconType;

.field public static final enum INFO:Lcom/here/android/mpa/ar/ARObject$IconType;

.field private static final synthetic a:[Lcom/here/android/mpa/ar/ARObject$IconType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 56
    new-instance v0, Lcom/here/android/mpa/ar/ARObject$IconType;

    const-string/jumbo v1, "DOWN"

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/ar/ARObject$IconType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/ar/ARObject$IconType;->DOWN:Lcom/here/android/mpa/ar/ARObject$IconType;

    .line 63
    new-instance v0, Lcom/here/android/mpa/ar/ARObject$IconType;

    const-string/jumbo v1, "FRONT"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/ar/ARObject$IconType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/ar/ARObject$IconType;->FRONT:Lcom/here/android/mpa/ar/ARObject$IconType;

    .line 70
    new-instance v0, Lcom/here/android/mpa/ar/ARObject$IconType;

    const-string/jumbo v1, "BACK"

    invoke-direct {v0, v1, v4}, Lcom/here/android/mpa/ar/ARObject$IconType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/ar/ARObject$IconType;->BACK:Lcom/here/android/mpa/ar/ARObject$IconType;

    .line 78
    new-instance v0, Lcom/here/android/mpa/ar/ARObject$IconType;

    const-string/jumbo v1, "INFO"

    invoke-direct {v0, v1, v5}, Lcom/here/android/mpa/ar/ARObject$IconType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/ar/ARObject$IconType;->INFO:Lcom/here/android/mpa/ar/ARObject$IconType;

    .line 48
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/here/android/mpa/ar/ARObject$IconType;

    sget-object v1, Lcom/here/android/mpa/ar/ARObject$IconType;->DOWN:Lcom/here/android/mpa/ar/ARObject$IconType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/ar/ARObject$IconType;->FRONT:Lcom/here/android/mpa/ar/ARObject$IconType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/ar/ARObject$IconType;->BACK:Lcom/here/android/mpa/ar/ARObject$IconType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/ar/ARObject$IconType;->INFO:Lcom/here/android/mpa/ar/ARObject$IconType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/here/android/mpa/ar/ARObject$IconType;->a:[Lcom/here/android/mpa/ar/ARObject$IconType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/ar/ARObject$IconType;
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/here/android/mpa/ar/ARObject$IconType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/ar/ARObject$IconType;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/ar/ARObject$IconType;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/here/android/mpa/ar/ARObject$IconType;->a:[Lcom/here/android/mpa/ar/ARObject$IconType;

    invoke-virtual {v0}, [Lcom/here/android/mpa/ar/ARObject$IconType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/ar/ARObject$IconType;

    return-object v0
.end method
