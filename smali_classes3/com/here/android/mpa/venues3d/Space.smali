.class public final Lcom/here/android/mpa/venues3d/Space;
.super Lcom/here/android/mpa/venues3d/Area;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/venues3d/Space$SpaceType;
    }
.end annotation


# static fields
.field private static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Lcom/here/android/mpa/venues3d/Content;

.field c:Ljava/lang/String;

.field d:Lcom/nokia/maps/SpaceImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/here/android/mpa/venues3d/Space;->f:Ljava/util/Map;

    .line 178
    new-instance v0, Lcom/here/android/mpa/venues3d/Space$1;

    invoke-direct {v0}, Lcom/here/android/mpa/venues3d/Space$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/venues3d/Space$2;

    invoke-direct {v1}, Lcom/here/android/mpa/venues3d/Space$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/SpaceImpl;->b(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V

    .line 194
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/SpaceImpl;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1}, Lcom/here/android/mpa/venues3d/Area;-><init>(Lcom/nokia/maps/AreaImpl;)V

    .line 59
    iput-object v0, p0, Lcom/here/android/mpa/venues3d/Space;->b:Lcom/here/android/mpa/venues3d/Content;

    .line 60
    iput-object v0, p0, Lcom/here/android/mpa/venues3d/Space;->c:Ljava/lang/String;

    .line 67
    iput-object p1, p0, Lcom/here/android/mpa/venues3d/Space;->d:Lcom/nokia/maps/SpaceImpl;

    .line 68
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/SpaceImpl;Lcom/here/android/mpa/venues3d/Space$1;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/here/android/mpa/venues3d/Space;-><init>(Lcom/nokia/maps/SpaceImpl;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 71
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    sget-object v1, Lcom/here/android/mpa/venues3d/Space;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 74
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 77
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    sget-object v2, Lcom/here/android/mpa/venues3d/Space;->f:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_0
    sget-object v1, Lcom/here/android/mpa/venues3d/Space;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public getContent()Lcom/here/android/mpa/venues3d/Content;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Space;->b:Lcom/here/android/mpa/venues3d/Content;

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Space;->d:Lcom/nokia/maps/SpaceImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/SpaceImpl;->a()Lcom/here/android/mpa/venues3d/Content;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/Space;->b:Lcom/here/android/mpa/venues3d/Content;

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Space;->b:Lcom/here/android/mpa/venues3d/Content;

    return-object v0
.end method

.method public getFloorNumber()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Space;->d:Lcom/nokia/maps/SpaceImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/SpaceImpl;->getFloorNumber()I

    move-result v0

    return v0
.end method

.method public getFloorSynonym()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Space;->d:Lcom/nokia/maps/SpaceImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/SpaceImpl;->getFloorSynonym()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIcon(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 161
    iget-object v1, p0, Lcom/here/android/mpa/venues3d/Space;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 162
    iget-object v1, p0, Lcom/here/android/mpa/venues3d/Space;->d:Lcom/nokia/maps/SpaceImpl;

    invoke-virtual {v1, p1}, Lcom/nokia/maps/SpaceImpl;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/here/android/mpa/venues3d/Space;->c:Ljava/lang/String;

    .line 165
    :cond_0
    iget-object v1, p0, Lcom/here/android/mpa/venues3d/Space;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 167
    :goto_0
    if-eqz v1, :cond_1

    .line 168
    invoke-static {p1, v1}, Lcom/here/android/mpa/venues3d/Space;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 171
    :cond_1
    return-object v0

    .line 165
    :cond_2
    iget-object v1, p0, Lcom/here/android/mpa/venues3d/Space;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0
.end method

.method public getType()Lcom/here/android/mpa/venues3d/Space$SpaceType;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 146
    invoke-static {}, Lcom/here/android/mpa/venues3d/Space$SpaceType;->values()[Lcom/here/android/mpa/venues3d/Space$SpaceType;

    move-result-object v0

    iget-object v1, p0, Lcom/here/android/mpa/venues3d/Space;->d:Lcom/nokia/maps/SpaceImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/SpaceImpl;->b()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getVenueName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Space;->d:Lcom/nokia/maps/SpaceImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/SpaceImpl;->getVenueName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
