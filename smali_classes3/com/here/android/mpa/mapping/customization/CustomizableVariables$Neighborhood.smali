.class public Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Neighborhood;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/customization/CustomizableVariables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Neighborhood"
.end annotation


# static fields
.field public static final COLOR_0:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final COLOR_1:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final COLOR_2:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final COLOR_3:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final COLOR_4:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final COLOR_5:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 428
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string/jumbo v1, "Neighborhood.Color.0"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Neighborhood;->COLOR_0:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 429
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string/jumbo v1, "Neighborhood.Color.1"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Neighborhood;->COLOR_1:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 430
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string/jumbo v1, "Neighborhood.Color.2"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Neighborhood;->COLOR_2:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 431
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string/jumbo v1, "Neighborhood.Color.3"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Neighborhood;->COLOR_3:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 432
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string/jumbo v1, "Neighborhood.Color.4"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Neighborhood;->COLOR_4:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 433
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string/jumbo v1, "Neighborhood.Color.5"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Neighborhood;->COLOR_5:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
