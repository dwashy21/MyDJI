.class public final enum Lcom/here/android/mpa/urbanmobility/BrandingLogosRequest$LogoSize;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/urbanmobility/BrandingLogosRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogoSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/urbanmobility/BrandingLogosRequest$LogoSize;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LARGE:Lcom/here/android/mpa/urbanmobility/BrandingLogosRequest$LogoSize;

.field public static final enum SMALL:Lcom/here/android/mpa/urbanmobility/BrandingLogosRequest$LogoSize;

.field private static final synthetic a:[Lcom/here/android/mpa/urbanmobility/BrandingLogosRequest$LogoSize;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    new-instance v0, Lcom/here/android/mpa/urbanmobility/BrandingLogosRequest$LogoSize;

    const-string/jumbo v1, "SMALL"

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/urbanmobility/BrandingLogosRequest$LogoSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/BrandingLogosRequest$LogoSize;->SMALL:Lcom/here/android/mpa/urbanmobility/BrandingLogosRequest$LogoSize;

    .line 36
    new-instance v0, Lcom/here/android/mpa/urbanmobility/BrandingLogosRequest$LogoSize;

    const-string/jumbo v1, "LARGE"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/urbanmobility/BrandingLogosRequest$LogoSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/BrandingLogosRequest$LogoSize;->LARGE:Lcom/here/android/mpa/urbanmobility/BrandingLogosRequest$LogoSize;

    .line 27
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/here/android/mpa/urbanmobility/BrandingLogosRequest$LogoSize;

    sget-object v1, Lcom/here/android/mpa/urbanmobility/BrandingLogosRequest$LogoSize;->SMALL:Lcom/here/android/mpa/urbanmobility/BrandingLogosRequest$LogoSize;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/urbanmobility/BrandingLogosRequest$LogoSize;->LARGE:Lcom/here/android/mpa/urbanmobility/BrandingLogosRequest$LogoSize;

    aput-object v1, v0, v3

    sput-object v0, Lcom/here/android/mpa/urbanmobility/BrandingLogosRequest$LogoSize;->a:[Lcom/here/android/mpa/urbanmobility/BrandingLogosRequest$LogoSize;

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

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/urbanmobility/BrandingLogosRequest$LogoSize;
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/here/android/mpa/urbanmobility/BrandingLogosRequest$LogoSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/BrandingLogosRequest$LogoSize;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/urbanmobility/BrandingLogosRequest$LogoSize;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/here/android/mpa/urbanmobility/BrandingLogosRequest$LogoSize;->a:[Lcom/here/android/mpa/urbanmobility/BrandingLogosRequest$LogoSize;

    invoke-virtual {v0}, [Lcom/here/android/mpa/urbanmobility/BrandingLogosRequest$LogoSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/urbanmobility/BrandingLogosRequest$LogoSize;

    return-object v0
.end method
