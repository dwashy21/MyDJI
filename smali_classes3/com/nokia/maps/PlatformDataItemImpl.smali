.class public Lcom/nokia/maps/PlatformDataItemImpl;
.super Lcom/nokia/maps/StringNativeMapImpl;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field public static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/pde/PlatformDataItem;",
            "Lcom/nokia/maps/PlatformDataItemImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Lcom/nokia/maps/PlatformDataItemCollectionImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/PlatformDataItemImpl;->c:Lcom/nokia/maps/ar;

    .line 63
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/nokia/maps/PlatformDataItemImpl;->a:Landroid/util/SparseArray;

    .line 78
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/nokia/maps/PlatformDataItemImpl;->b:Landroid/util/SparseArray;

    .line 93
    const-class v0, Lcom/here/android/mpa/pde/PlatformDataItem;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 94
    const-class v0, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 95
    const-class v0, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 96
    return-void
.end method

.method constructor <init>(I)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcom/nokia/maps/StringNativeMapImpl;-><init>(I)V

    .line 101
    return-void
.end method

.method static a(Lcom/nokia/maps/PlatformDataItemImpl;)Lcom/here/android/mpa/pde/PlatformDataItem;
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    .line 82
    if-eqz p0, :cond_0

    .line 83
    sget-object v0, Lcom/nokia/maps/PlatformDataItemImpl;->c:Lcom/nokia/maps/ar;

    invoke-interface {v0, p0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/pde/PlatformDataItem;

    .line 85
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/nokia/maps/ar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/pde/PlatformDataItem;",
            "Lcom/nokia/maps/PlatformDataItemImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 89
    sput-object p0, Lcom/nokia/maps/PlatformDataItemImpl;->c:Lcom/nokia/maps/ar;

    .line 90
    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0, p1}, Lcom/nokia/maps/PlatformDataItemImpl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 169
    if-eqz v0, :cond_0

    .line 171
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 176
    :goto_0
    return-object v0

    .line 172
    :catch_0
    move-exception v0

    .line 176
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)F
    .locals 1

    .prologue
    .line 180
    invoke-direct {p0, p1}, Lcom/nokia/maps/PlatformDataItemImpl;->e(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    .line 181
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p0, p1}, Lcom/nokia/maps/PlatformDataItemImpl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 186
    if-eqz v0, :cond_0

    .line 188
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 193
    :goto_0
    return-object v0

    .line 189
    :catch_0
    move-exception v0

    .line 193
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private native getCoordinatesNative()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/GeoCoordinateImpl;",
            ">;"
        }
    .end annotation
.end method


# virtual methods
.method protected a(Lcom/nokia/maps/PlatformDataItemCollectionImpl;)Lcom/nokia/maps/PlatformDataItemImpl;
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/nokia/maps/PlatformDataItemImpl;->d:Lcom/nokia/maps/PlatformDataItemCollectionImpl;

    .line 105
    return-object p0
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/nokia/maps/PlatformDataItemImpl;->a()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    const-string/jumbo v0, "LINK_ID"

    invoke-virtual {p0, v0}, Lcom/nokia/maps/PlatformDataItemImpl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public h()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 121
    const-string/jumbo v0, "LINK_IDS"

    invoke-virtual {p0, v0}, Lcom/nokia/maps/PlatformDataItemImpl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 122
    if-eqz v0, :cond_0

    .line 123
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 125
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;
    .locals 3

    .prologue
    .line 129
    const-string/jumbo v0, "CONDITION_TYPE"

    invoke-virtual {p0, v0}, Lcom/nokia/maps/PlatformDataItemImpl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 131
    if-eqz v0, :cond_0

    .line 133
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 134
    sget-object v1, Lcom/nokia/maps/PlatformDataItemImpl;->a:Landroid/util/SparseArray;

    sget-object v2, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->UNDEFINED:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_0
    return-object v0

    .line 135
    :catch_0
    move-exception v0

    .line 138
    :cond_0
    sget-object v0, Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;->UNDEFINED:Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    goto :goto_0
.end method

.method public j()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 142
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 143
    invoke-direct {p0}, Lcom/nokia/maps/PlatformDataItemImpl;->getCoordinatesNative()Ljava/util/List;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/GeoCoordinateImpl;

    .line 146
    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 149
    :cond_0
    return-object v1
.end method

.method public k()I
    .locals 1

    .prologue
    .line 155
    const-string/jumbo v0, "DTM_AVG_HEIGHT"

    invoke-direct {p0, v0}, Lcom/nokia/maps/PlatformDataItemImpl;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public l()F
    .locals 1

    .prologue
    .line 159
    const-string/jumbo v0, "LINK_LENGTH"

    invoke-direct {p0, v0}, Lcom/nokia/maps/PlatformDataItemImpl;->d(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public m()Ljava/util/EnumSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 197
    const-string/jumbo v0, "VEHICLE_TYPES"

    invoke-direct {p0, v0}, Lcom/nokia/maps/PlatformDataItemImpl;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 198
    if-eqz v2, :cond_2

    .line 199
    const-class v0, Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    .line 200
    const/4 v0, 0x0

    :goto_0
    sget-object v3, Lcom/nokia/maps/PlatformDataItemImpl;->b:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 201
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lcom/nokia/maps/PlatformDataItemImpl;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    .line 202
    sget-object v3, Lcom/nokia/maps/PlatformDataItemImpl;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 207
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
