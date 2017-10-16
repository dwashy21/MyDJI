.class public Lcom/nokia/maps/StyleSettingsImpl;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static a:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/venues3d/StyleSettings;",
            "Lcom/nokia/maps/StyleSettingsImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/venues3d/StyleSettings;",
            "Lcom/nokia/maps/StyleSettingsImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/here/android/mpa/venues3d/StyleSettings;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 49
    invoke-direct {p0}, Lcom/nokia/maps/StyleSettingsImpl;->createNative()V

    .line 50
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 45
    iput p1, p0, Lcom/nokia/maps/StyleSettingsImpl;->nativeptr:I

    .line 46
    return-void
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/venues3d/StyleSettings;",
            "Lcom/nokia/maps/StyleSettingsImpl;",
            ">;",
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/venues3d/StyleSettings;",
            "Lcom/nokia/maps/StyleSettingsImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    sput-object p0, Lcom/nokia/maps/StyleSettingsImpl;->a:Lcom/nokia/maps/m;

    .line 18
    sput-object p1, Lcom/nokia/maps/StyleSettingsImpl;->b:Lcom/nokia/maps/ar;

    .line 19
    return-void
.end method

.method static create(Lcom/nokia/maps/StyleSettingsImpl;)Lcom/here/android/mpa/venues3d/StyleSettings;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    sget-object v0, Lcom/nokia/maps/StyleSettingsImpl;->b:Lcom/nokia/maps/ar;

    invoke-interface {v0, p0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/venues3d/StyleSettings;

    .line 40
    :cond_0
    return-object v0
.end method

.method private native createNative()V
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method static get(Lcom/here/android/mpa/venues3d/StyleSettings;)Lcom/nokia/maps/StyleSettingsImpl;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 23
    const/4 v0, 0x0

    .line 24
    sget-object v1, Lcom/nokia/maps/StyleSettingsImpl;->a:Lcom/nokia/maps/m;

    if-eqz v1, :cond_0

    .line 25
    sget-object v0, Lcom/nokia/maps/StyleSettingsImpl;->a:Lcom/nokia/maps/m;

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/StyleSettingsImpl;

    .line 27
    :cond_0
    return-object v0
.end method


# virtual methods
.method public native getFillColor()Ljava/lang/Integer;
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method public native getLabelFillColor()Ljava/lang/Integer;
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method public native getLabelImage()Lcom/here/android/mpa/common/Image;
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method public native getLabelName()Ljava/lang/String;
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method public native getLabelOutlineColor()Ljava/lang/Integer;
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method public native getOutlineColor()Ljava/lang/Integer;
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method public native getSelectedFillColor()Ljava/lang/Integer;
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method public native getSelectedOutlineColor()Ljava/lang/Integer;
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method public native setFillColor(Ljava/lang/Integer;)V
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method public native setLabelFillColor(Ljava/lang/Integer;)V
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method public native setLabelImage(Lcom/here/android/mpa/common/Image;)V
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method public native setLabelName(Ljava/lang/String;)V
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method public native setLabelOutlineColor(Ljava/lang/Integer;)V
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method public native setOutlineColor(Ljava/lang/Integer;)V
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method public native setSelectedFillColor(Ljava/lang/Integer;)V
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method public native setSelectedOutlineColor(Ljava/lang/Integer;)V
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method
