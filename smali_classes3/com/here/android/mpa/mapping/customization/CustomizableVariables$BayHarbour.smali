.class public Lcom/here/android/mpa/mapping/customization/CustomizableVariables$BayHarbour;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/customization/CustomizableVariables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BayHarbour"
.end annotation


# static fields
.field public static final COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final DISPLAYCLASS1_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final DISPLAYCLASS2_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final DISPLAYCLASS3_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final DISPLAYCLASS4_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final DISPLAYCLASS5_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final DISPLAYCLASS6_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final DISPLAYCLASS7_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final DISPLAYCLASS8_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 349
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string/jumbo v1, "BayHarbour.Color"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$BayHarbour;->COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 350
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string/jumbo v1, "BayHarbour.DisplayClass1.Color"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$BayHarbour;->DISPLAYCLASS1_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 351
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string/jumbo v1, "BayHarbour.DisplayClass2.Color"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$BayHarbour;->DISPLAYCLASS2_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 352
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string/jumbo v1, "BayHarbour.DisplayClass3.Color"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$BayHarbour;->DISPLAYCLASS3_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 353
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string/jumbo v1, "BayHarbour.DisplayClass4.Color"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$BayHarbour;->DISPLAYCLASS4_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 354
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string/jumbo v1, "BayHarbour.DisplayClass5.Color"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$BayHarbour;->DISPLAYCLASS5_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 355
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string/jumbo v1, "BayHarbour.DisplayClass6.Color"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$BayHarbour;->DISPLAYCLASS6_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 356
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string/jumbo v1, "BayHarbour.DisplayClass7.Color"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$BayHarbour;->DISPLAYCLASS7_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 357
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string/jumbo v1, "BayHarbour.DisplayClass8.Color"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$BayHarbour;->DISPLAYCLASS8_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
