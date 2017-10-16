.class public Lcom/here/android/mpa/mapping/customization/CustomizableVariables$MotorwayJunctionSimplified;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/customization/CustomizableVariables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MotorwayJunctionSimplified"
.end annotation


# static fields
.field public static final ICON_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final ICON_OUTLINECOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final ICON_OUTLINEWIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string/jumbo v1, "MotorwayJunctionSimplified.Icon.Color"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$MotorwayJunctionSimplified;->ICON_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 15
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string/jumbo v1, "MotorwayJunctionSimplified.Icon.OutlineColor"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$MotorwayJunctionSimplified;->ICON_OUTLINECOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 16
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    const-string/jumbo v1, "MotorwayJunctionSimplified.Icon.OutlineWidth"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$MotorwayJunctionSimplified;->ICON_OUTLINEWIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
