.class public Lcom/nokia/maps/ec;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/android/mpa/common/PositioningManager$OnPositionChangedListener;
.implements Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Listener;
.implements Lcom/here/android/mpa/mapping/Map$OnTransformListener;
.implements Lcom/here/android/mpa/mapping/OnMapRenderListener;
.implements Lcom/nokia/maps/ed$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/ec$a;
    }
.end annotation


# static fields
.field private static a:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/mapping/PositionIndicator;",
            "Lcom/nokia/maps/ec;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/mapping/PositionIndicator;",
            "Lcom/nokia/maps/ec;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# instance fields
.field private f:Lcom/nokia/maps/cy;

.field private g:Lcom/nokia/maps/MapImpl;

.field private h:Lcom/nokia/maps/PositioningManagerImpl;

.field private i:Lcom/here/android/mpa/mapping/MapMarker;

.field private j:Lcom/here/android/mpa/mapping/MapCircle;

.field private k:Lcom/here/android/mpa/mapping/MapContainer;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:D

.field private r:Z

.field private s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/nokia/maps/ec$a;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/nokia/maps/ec$a;

.field private u:Z

.field private v:Z

.field private w:Lcom/nokia/maps/ed;

.field private x:Z

.field private y:Lcom/here/android/mpa/common/GeoCoordinate;

.field private z:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    const-class v0, Lcom/here/android/mpa/mapping/PositionIndicator;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 80
    const-string/jumbo v0, "default"

    sput-object v0, Lcom/nokia/maps/ec;->c:Ljava/lang/String;

    .line 81
    const-string/jumbo v0, "sdk"

    sput-object v0, Lcom/nokia/maps/ec;->d:Ljava/lang/String;

    .line 82
    const-class v0, Lcom/nokia/maps/ec;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/ec;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/nokia/maps/MapImpl;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Lcom/nokia/maps/cy;

    const-class v3, Lcom/nokia/maps/ec;

    .line 86
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/nokia/maps/cy;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/ec;->f:Lcom/nokia/maps/cy;

    .line 99
    const-wide/high16 v4, 0x41d0000000000000L    # 1.073741824E9

    iput-wide v4, p0, Lcom/nokia/maps/ec;->q:D

    .line 100
    iput-boolean v2, p0, Lcom/nokia/maps/ec;->r:Z

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ec;->s:Ljava/util/HashMap;

    .line 105
    iput-boolean v2, p0, Lcom/nokia/maps/ec;->u:Z

    .line 106
    iput-boolean v2, p0, Lcom/nokia/maps/ec;->v:Z

    .line 109
    iput-boolean v1, p0, Lcom/nokia/maps/ec;->x:Z

    .line 485
    iput-object v6, p0, Lcom/nokia/maps/ec;->y:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 486
    iput-object v6, p0, Lcom/nokia/maps/ec;->z:Landroid/graphics/PointF;

    .line 151
    iput-object p2, p0, Lcom/nokia/maps/ec;->g:Lcom/nokia/maps/MapImpl;

    .line 152
    new-instance v0, Lcom/here/android/mpa/mapping/MapContainer;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/MapContainer;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ec;->k:Lcom/here/android/mpa/mapping/MapContainer;

    .line 155
    const-string/jumbo v0, "./res/images/tracker_dot_20px.png"

    .line 156
    invoke-static {p1, v0}, Lcom/nokia/maps/ResourceManager;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    .line 157
    array-length v3, v0

    if-lez v3, :cond_0

    .line 158
    new-instance v3, Lcom/here/android/mpa/common/Image;

    invoke-direct {v3}, Lcom/here/android/mpa/common/Image;-><init>()V

    .line 160
    array-length v4, v0

    invoke-static {v0, v2, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 161
    if-eqz v4, :cond_0

    .line 162
    array-length v4, v0

    invoke-static {v0, v2, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/here/android/mpa/common/Image;->setBitmap(Landroid/graphics/Bitmap;)Z

    .line 164
    new-instance v0, Lcom/here/android/mpa/mapping/MapMarker;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/MapMarker;-><init>()V

    .line 165
    invoke-virtual {v0, v3}, Lcom/here/android/mpa/mapping/MapMarker;->setIcon(Lcom/here/android/mpa/common/Image;)Lcom/here/android/mpa/mapping/MapMarker;

    .line 166
    sget-object v3, Lcom/nokia/maps/ec;->c:Ljava/lang/String;

    new-instance v4, Lcom/nokia/maps/ec$a;

    invoke-direct {v4, v0}, Lcom/nokia/maps/ec$a;-><init>(Lcom/here/android/mpa/mapping/MapMarker;)V

    invoke-virtual {p0, v3, v4}, Lcom/nokia/maps/ec;->a(Ljava/lang/String;Lcom/nokia/maps/ec$a;)V

    .line 170
    :cond_0
    new-instance v0, Lcom/here/android/mpa/mapping/MapCircle;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/MapCircle;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ec;->j:Lcom/here/android/mpa/mapping/MapCircle;

    .line 171
    iget-object v0, p0, Lcom/nokia/maps/ec;->j:Lcom/here/android/mpa/mapping/MapCircle;

    const/16 v3, 0x4c

    const/16 v4, 0x3d

    const/16 v5, 0x89

    const/16 v6, 0xc

    invoke-static {v3, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/here/android/mpa/mapping/MapCircle;->setFillColor(I)Lcom/here/android/mpa/mapping/MapCircle;

    .line 172
    iget-object v0, p0, Lcom/nokia/maps/ec;->j:Lcom/here/android/mpa/mapping/MapCircle;

    invoke-virtual {v0, v2}, Lcom/here/android/mpa/mapping/MapCircle;->setLineWidth(I)Lcom/here/android/mpa/mapping/MapCircle;

    .line 173
    iget-object v0, p0, Lcom/nokia/maps/ec;->k:Lcom/here/android/mpa/mapping/MapContainer;

    iget-object v3, p0, Lcom/nokia/maps/ec;->j:Lcom/here/android/mpa/mapping/MapCircle;

    invoke-virtual {v0, v3}, Lcom/here/android/mpa/mapping/MapContainer;->addMapObject(Lcom/here/android/mpa/mapping/MapObject;)Z

    .line 176
    iget-object v0, p0, Lcom/nokia/maps/ec;->g:Lcom/nokia/maps/MapImpl;

    iget-object v3, p0, Lcom/nokia/maps/ec;->k:Lcom/here/android/mpa/mapping/MapContainer;

    invoke-virtual {v0, v3, v2}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/mapping/MapObject;Z)Z

    .line 180
    iget-object v0, p0, Lcom/nokia/maps/ec;->k:Lcom/here/android/mpa/mapping/MapContainer;

    sget v3, Lcom/nokia/maps/MapObjectImpl;->b:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Lcom/here/android/mpa/mapping/MapContainer;->setZIndex(I)Lcom/here/android/mpa/mapping/MapObject;

    .line 182
    iput-boolean v2, p0, Lcom/nokia/maps/ec;->l:Z

    .line 183
    iput-boolean v2, p0, Lcom/nokia/maps/ec;->m:Z

    .line 184
    iput-boolean v2, p0, Lcom/nokia/maps/ec;->n:Z

    .line 185
    iget-object v0, p0, Lcom/nokia/maps/ec;->g:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->getTilt()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/nokia/maps/ec;->v:Z

    .line 187
    sget-object v0, Lcom/nokia/maps/ec;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/nokia/maps/ec;->b(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/nokia/maps/ec;->k:Lcom/here/android/mpa/mapping/MapContainer;

    invoke-virtual {v0, v2}, Lcom/here/android/mpa/mapping/MapContainer;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    .line 190
    iget-object v0, p0, Lcom/nokia/maps/ec;->g:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p0}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/mapping/Map$OnTransformListener;)V

    .line 193
    :try_start_0
    invoke-static {}, Lcom/nokia/maps/PositioningManagerImpl;->a()Lcom/nokia/maps/PositioningManagerImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/ec;->h:Lcom/nokia/maps/PositioningManagerImpl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :goto_1
    iput-boolean v1, p0, Lcom/nokia/maps/ec;->p:Z

    .line 199
    return-void

    :cond_1
    move v0, v2

    .line 185
    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private a(DD)D
    .locals 7

    .prologue
    .line 615
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 616
    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    .line 620
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    iget-wide v4, p0, Lcom/nokia/maps/ec;->q:D

    mul-double/2addr v2, v4

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    .line 621
    iget-boolean v2, p0, Lcom/nokia/maps/ec;->r:Z

    if-eqz v2, :cond_1

    .line 623
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/nokia/maps/ec;->r:Z

    .line 631
    :cond_0
    :goto_0
    iput-wide v0, p0, Lcom/nokia/maps/ec;->q:D

    .line 632
    return-wide v0

    .line 626
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/ec;->r:Z

    .line 627
    iget-wide v0, p0, Lcom/nokia/maps/ec;->q:D

    goto :goto_0
.end method

.method static a(Lcom/nokia/maps/ec;)Lcom/here/android/mpa/mapping/PositionIndicator;
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz p0, :cond_0

    .line 63
    sget-object v0, Lcom/nokia/maps/ec;->a:Lcom/nokia/maps/ar;

    invoke-interface {v0, p0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/PositionIndicator;

    .line 65
    :cond_0
    return-object v0
.end method

.method static a(Lcom/here/android/mpa/mapping/PositionIndicator;)Lcom/nokia/maps/ec;
    .locals 2

    .prologue
    .line 69
    const/4 v0, 0x0

    .line 70
    sget-object v1, Lcom/nokia/maps/ec;->b:Lcom/nokia/maps/m;

    if-eqz v1, :cond_0

    .line 71
    sget-object v0, Lcom/nokia/maps/ec;->b:Lcom/nokia/maps/m;

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/ec;

    .line 73
    :cond_0
    return-object v0
.end method

.method private a(F)V
    .locals 1

    .prologue
    .line 646
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/nokia/maps/ec;->v:Z

    .line 647
    invoke-direct {p0}, Lcom/nokia/maps/ec;->i()Lcom/here/android/mpa/mapping/MapMarker;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/ec;->a(Lcom/here/android/mpa/mapping/MapMarker;)V

    .line 648
    return-void

    .line 646
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/here/android/mpa/mapping/MapMarker;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 293
    iget-object v0, p0, Lcom/nokia/maps/ec;->i:Lcom/here/android/mpa/mapping/MapMarker;

    if-ne p1, v0, :cond_0

    .line 309
    :goto_0
    return-void

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ec;->i:Lcom/here/android/mpa/mapping/MapMarker;

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/nokia/maps/ec;->i:Lcom/here/android/mpa/mapping/MapMarker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/MapMarker;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    .line 300
    iget-object v0, p0, Lcom/nokia/maps/ec;->i:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/MapMarker;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    .line 304
    :goto_1
    invoke-virtual {p1, v0}, Lcom/here/android/mpa/mapping/MapMarker;->setCoordinate(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/MapMarker;

    .line 305
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/here/android/mpa/mapping/MapMarker;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    .line 306
    iput-object p1, p0, Lcom/nokia/maps/ec;->i:Lcom/here/android/mpa/mapping/MapMarker;

    .line 308
    iget-object v0, p0, Lcom/nokia/maps/ec;->g:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->redraw()V

    goto :goto_0

    .line 302
    :cond_1
    new-instance v0, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-direct {v0, v2, v3, v2, v3}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DD)V

    goto :goto_1
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/mapping/PositionIndicator;",
            "Lcom/nokia/maps/ec;",
            ">;",
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/mapping/PositionIndicator;",
            "Lcom/nokia/maps/ec;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    sput-object p1, Lcom/nokia/maps/ec;->a:Lcom/nokia/maps/ar;

    .line 57
    sput-object p0, Lcom/nokia/maps/ec;->b:Lcom/nokia/maps/m;

    .line 58
    return-void
.end method

.method private b(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 2

    .prologue
    .line 507
    iget-object v0, p0, Lcom/nokia/maps/ec;->g:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->getMapScheme()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "3d.hybrid.day"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    const-wide/high16 v0, 0x41d0000000000000L    # 1.073741824E9

    invoke-virtual {p1, v0, v1}, Lcom/here/android/mpa/common/GeoCoordinate;->setAltitude(D)V

    .line 510
    :cond_0
    return-object p1
.end method

.method private g()V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/nokia/maps/ec;->h:Lcom/nokia/maps/PositioningManagerImpl;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/nokia/maps/ec;->h:Lcom/nokia/maps/PositioningManagerImpl;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PositioningManagerImpl;->a(Ljava/lang/ref/WeakReference;)V

    .line 207
    :cond_0
    iget-boolean v0, p0, Lcom/nokia/maps/ec;->p:Z

    if-eqz v0, :cond_1

    .line 208
    invoke-static {}, Lcom/here/android/mpa/guidance/NavigationManager;->getInstance()Lcom/here/android/mpa/guidance/NavigationManager;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_1

    .line 210
    invoke-virtual {v0}, Lcom/here/android/mpa/guidance/NavigationManager;->getRoadView()Lcom/here/android/mpa/guidance/NavigationManager$RoadView;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/guidance/NavigationManager$RoadView;->addListener(Ljava/lang/ref/WeakReference;)V

    .line 214
    :cond_1
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/nokia/maps/ec;->h:Lcom/nokia/maps/PositioningManagerImpl;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/nokia/maps/ec;->h:Lcom/nokia/maps/PositioningManagerImpl;

    invoke-virtual {v0, p0}, Lcom/nokia/maps/PositioningManagerImpl;->a(Lcom/here/android/mpa/common/PositioningManager$OnPositionChangedListener;)V

    .line 221
    :cond_0
    iget-boolean v0, p0, Lcom/nokia/maps/ec;->p:Z

    if-eqz v0, :cond_1

    .line 222
    invoke-static {}, Lcom/here/android/mpa/guidance/NavigationManager;->getInstance()Lcom/here/android/mpa/guidance/NavigationManager;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_1

    .line 224
    invoke-virtual {v0}, Lcom/here/android/mpa/guidance/NavigationManager;->getRoadView()Lcom/here/android/mpa/guidance/NavigationManager$RoadView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/here/android/mpa/guidance/NavigationManager$RoadView;->removeListener(Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Listener;)V

    .line 227
    :cond_1
    return-void
.end method

.method private i()Lcom/here/android/mpa/mapping/MapMarker;
    .locals 1

    .prologue
    .line 277
    iget-boolean v0, p0, Lcom/nokia/maps/ec;->v:Z

    if-eqz v0, :cond_1

    .line 278
    iget-boolean v0, p0, Lcom/nokia/maps/ec;->u:Z

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/nokia/maps/ec;->t:Lcom/nokia/maps/ec$a;

    iget-object v0, v0, Lcom/nokia/maps/ec$a;->c:Lcom/here/android/mpa/mapping/MapMarker;

    .line 289
    :goto_0
    return-object v0

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ec;->t:Lcom/nokia/maps/ec$a;

    iget-object v0, v0, Lcom/nokia/maps/ec$a;->d:Lcom/here/android/mpa/mapping/MapMarker;

    goto :goto_0

    .line 285
    :cond_1
    iget-boolean v0, p0, Lcom/nokia/maps/ec;->u:Z

    if-eqz v0, :cond_2

    .line 286
    iget-object v0, p0, Lcom/nokia/maps/ec;->t:Lcom/nokia/maps/ec$a;

    iget-object v0, v0, Lcom/nokia/maps/ec$a;->a:Lcom/here/android/mpa/mapping/MapMarker;

    goto :goto_0

    .line 289
    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/ec;->t:Lcom/nokia/maps/ec$a;

    iget-object v0, v0, Lcom/nokia/maps/ec$a;->b:Lcom/here/android/mpa/mapping/MapMarker;

    goto :goto_0
.end method

.method private j()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 489
    iget-boolean v1, p0, Lcom/nokia/maps/ec;->p:Z

    if-nez v1, :cond_1

    .line 494
    :cond_0
    :goto_0
    return v0

    .line 492
    :cond_1
    invoke-static {}, Lcom/here/android/mpa/guidance/NavigationManager;->getInstance()Lcom/here/android/mpa/guidance/NavigationManager;

    move-result-object v1

    .line 493
    if-eqz v1, :cond_0

    .line 494
    invoke-virtual {v1}, Lcom/here/android/mpa/guidance/NavigationManager;->getRunningState()Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    move-result-object v1

    sget-object v2, Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;->RUNNING:Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/here/android/mpa/common/Image;
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/nokia/maps/ec;->s:Ljava/util/HashMap;

    sget-object v1, Lcom/nokia/maps/ec;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/ec$a;

    .line 340
    iget-object v0, v0, Lcom/nokia/maps/ec$a;->a:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/MapMarker;->getIcon()Lcom/here/android/mpa/common/Image;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/nokia/maps/ec;->j:Lcom/here/android/mpa/mapping/MapCircle;

    invoke-virtual {v0, p1}, Lcom/here/android/mpa/mapping/MapCircle;->setFillColor(I)Lcom/here/android/mpa/mapping/MapCircle;

    .line 449
    return-void
.end method

.method public a(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 2

    .prologue
    .line 669
    monitor-enter p0

    .line 670
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/ec;->y:Lcom/here/android/mpa/common/GeoCoordinate;

    if-eqz v0, :cond_0

    .line 671
    iput-object p1, p0, Lcom/nokia/maps/ec;->y:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 672
    iget-object v0, p0, Lcom/nokia/maps/ec;->g:Lcom/nokia/maps/MapImpl;

    iget-object v1, p0, Lcom/nokia/maps/ec;->y:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/Map$PixelResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/Map$PixelResult;->getResult()Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/ec;->z:Landroid/graphics/PointF;

    .line 673
    iget-object v0, p0, Lcom/nokia/maps/ec;->i:Lcom/here/android/mpa/mapping/MapMarker;

    iget-object v1, p0, Lcom/nokia/maps/ec;->y:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/MapMarker;->setCoordinate(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/MapMarker;

    .line 674
    iget-object v0, p0, Lcom/nokia/maps/ec;->j:Lcom/here/android/mpa/mapping/MapCircle;

    iget-object v1, p0, Lcom/nokia/maps/ec;->y:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/MapCircle;->setCenter(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/MapCircle;

    .line 676
    :cond_0
    monitor-exit p0

    .line 677
    return-void

    .line 676
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/here/android/mpa/common/Image;)V
    .locals 3

    .prologue
    .line 320
    invoke-virtual {p1}, Lcom/here/android/mpa/common/Image;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 321
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Marker is invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :cond_0
    sget-object v0, Lcom/nokia/maps/ec;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/nokia/maps/ec;->a(Ljava/lang/String;)V

    .line 325
    new-instance v0, Lcom/here/android/mpa/mapping/MapMarker;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/MapMarker;-><init>()V

    .line 326
    invoke-virtual {v0, p1}, Lcom/here/android/mpa/mapping/MapMarker;->setIcon(Lcom/here/android/mpa/common/Image;)Lcom/here/android/mpa/mapping/MapMarker;

    .line 327
    sget-object v1, Lcom/nokia/maps/ec;->d:Ljava/lang/String;

    new-instance v2, Lcom/nokia/maps/ec$a;

    invoke-direct {v2, v0}, Lcom/nokia/maps/ec$a;-><init>(Lcom/here/android/mpa/mapping/MapMarker;)V

    invoke-virtual {p0, v1, v2}, Lcom/nokia/maps/ec;->a(Ljava/lang/String;Lcom/nokia/maps/ec$a;)V

    .line 328
    sget-object v0, Lcom/nokia/maps/ec;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/nokia/maps/ec;->b(Ljava/lang/String;)V

    .line 329
    return-void
.end method

.method a(Lcom/nokia/maps/ed;)V
    .locals 1

    .prologue
    .line 230
    iput-object p1, p0, Lcom/nokia/maps/ec;->w:Lcom/nokia/maps/ed;

    .line 231
    iget-object v0, p0, Lcom/nokia/maps/ec;->w:Lcom/nokia/maps/ed;

    invoke-interface {v0, p0}, Lcom/nokia/maps/ed;->a(Lcom/nokia/maps/ed$a;)V

    .line 232
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Lcom/nokia/maps/ec;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/ec$a;

    .line 251
    if-eqz v0, :cond_1

    .line 253
    iget-object v1, p0, Lcom/nokia/maps/ec;->t:Lcom/nokia/maps/ec$a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 254
    sget-object v1, Lcom/nokia/maps/ec;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/nokia/maps/ec;->b(Ljava/lang/String;)V

    .line 256
    :cond_0
    iget-object v1, p0, Lcom/nokia/maps/ec;->k:Lcom/here/android/mpa/mapping/MapContainer;

    iget-object v2, v0, Lcom/nokia/maps/ec$a;->a:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {v1, v2}, Lcom/here/android/mpa/mapping/MapContainer;->removeMapObject(Lcom/here/android/mpa/mapping/MapObject;)Z

    .line 257
    iget-object v1, p0, Lcom/nokia/maps/ec;->k:Lcom/here/android/mpa/mapping/MapContainer;

    iget-object v2, v0, Lcom/nokia/maps/ec$a;->b:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {v1, v2}, Lcom/here/android/mpa/mapping/MapContainer;->removeMapObject(Lcom/here/android/mpa/mapping/MapObject;)Z

    .line 258
    iget-object v1, p0, Lcom/nokia/maps/ec;->k:Lcom/here/android/mpa/mapping/MapContainer;

    iget-object v2, v0, Lcom/nokia/maps/ec$a;->c:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {v1, v2}, Lcom/here/android/mpa/mapping/MapContainer;->removeMapObject(Lcom/here/android/mpa/mapping/MapObject;)Z

    .line 259
    iget-object v1, p0, Lcom/nokia/maps/ec;->k:Lcom/here/android/mpa/mapping/MapContainer;

    iget-object v0, v0, Lcom/nokia/maps/ec$a;->d:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {v1, v0}, Lcom/here/android/mpa/mapping/MapContainer;->removeMapObject(Lcom/here/android/mpa/mapping/MapObject;)Z

    .line 260
    iget-object v0, p0, Lcom/nokia/maps/ec;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/nokia/maps/ec$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 235
    iget-object v0, p0, Lcom/nokia/maps/ec;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    iget-object v0, p2, Lcom/nokia/maps/ec$a;->a:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/MapMarker;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    .line 237
    iget-object v0, p2, Lcom/nokia/maps/ec$a;->b:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/MapMarker;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    .line 238
    iget-object v0, p2, Lcom/nokia/maps/ec$a;->d:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/MapMarker;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    .line 239
    iget-object v0, p2, Lcom/nokia/maps/ec$a;->d:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/MapMarker;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    .line 240
    iget-object v0, p0, Lcom/nokia/maps/ec;->k:Lcom/here/android/mpa/mapping/MapContainer;

    iget-object v1, p2, Lcom/nokia/maps/ec$a;->a:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/MapContainer;->addMapObject(Lcom/here/android/mpa/mapping/MapObject;)Z

    .line 241
    iget-object v0, p0, Lcom/nokia/maps/ec;->k:Lcom/here/android/mpa/mapping/MapContainer;

    iget-object v1, p2, Lcom/nokia/maps/ec$a;->b:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/MapContainer;->addMapObject(Lcom/here/android/mpa/mapping/MapObject;)Z

    .line 242
    iget-object v0, p0, Lcom/nokia/maps/ec;->k:Lcom/here/android/mpa/mapping/MapContainer;

    iget-object v1, p2, Lcom/nokia/maps/ec$a;->c:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/MapContainer;->addMapObject(Lcom/here/android/mpa/mapping/MapObject;)Z

    .line 243
    iget-object v0, p0, Lcom/nokia/maps/ec;->k:Lcom/here/android/mpa/mapping/MapContainer;

    iget-object v1, p2, Lcom/nokia/maps/ec$a;->d:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/MapContainer;->addMapObject(Lcom/here/android/mpa/mapping/MapObject;)Z

    .line 245
    iget-object v0, p0, Lcom/nokia/maps/ec;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 388
    iput-boolean p1, p0, Lcom/nokia/maps/ec;->l:Z

    .line 389
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/nokia/maps/ec;->k:Lcom/here/android/mpa/mapping/MapContainer;

    invoke-virtual {v0, p1}, Lcom/here/android/mpa/mapping/MapContainer;->setZIndex(I)Lcom/here/android/mpa/mapping/MapObject;

    .line 472
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/nokia/maps/ec;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/ec$a;

    .line 267
    if-eqz v0, :cond_0

    .line 268
    iput-object v0, p0, Lcom/nokia/maps/ec;->t:Lcom/nokia/maps/ec$a;

    .line 270
    invoke-direct {p0}, Lcom/nokia/maps/ec;->i()Lcom/here/android/mpa/mapping/MapMarker;

    move-result-object v0

    .line 271
    invoke-direct {p0, v0}, Lcom/nokia/maps/ec;->a(Lcom/here/android/mpa/mapping/MapMarker;)V

    .line 273
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 398
    iput-boolean p1, p0, Lcom/nokia/maps/ec;->m:Z

    .line 399
    iget-boolean v0, p0, Lcom/nokia/maps/ec;->o:Z

    .line 400
    iget-boolean v1, p0, Lcom/nokia/maps/ec;->m:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/nokia/maps/ec;->x:Z

    if-eqz v1, :cond_0

    .line 401
    invoke-direct {p0}, Lcom/nokia/maps/ec;->g()V

    .line 402
    iget-object v1, p0, Lcom/nokia/maps/ec;->h:Lcom/nokia/maps/PositioningManagerImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/PositioningManagerImpl;->i()Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    move-result-object v1

    iget-object v2, p0, Lcom/nokia/maps/ec;->h:Lcom/nokia/maps/PositioningManagerImpl;

    .line 403
    invoke-virtual {v2}, Lcom/nokia/maps/PositioningManagerImpl;->f()Lcom/here/android/mpa/common/GeoPosition;

    move-result-object v2

    .line 402
    invoke-virtual {p0, v1, v2, v0}, Lcom/nokia/maps/ec;->onPositionUpdated(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Lcom/here/android/mpa/common/GeoPosition;Z)V

    .line 409
    :goto_0
    return-void

    .line 405
    :cond_0
    invoke-direct {p0}, Lcom/nokia/maps/ec;->h()V

    .line 406
    iget-object v0, p0, Lcom/nokia/maps/ec;->k:Lcom/here/android/mpa/mapping/MapContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/MapContainer;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    .line 407
    iget-object v0, p0, Lcom/nokia/maps/ec;->g:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->redraw()V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 417
    iget-boolean v0, p0, Lcom/nokia/maps/ec;->m:Z

    return v0
.end method

.method public c(Z)V
    .locals 3

    .prologue
    .line 427
    iput-boolean p1, p0, Lcom/nokia/maps/ec;->n:Z

    .line 428
    iget-boolean v0, p0, Lcom/nokia/maps/ec;->o:Z

    .line 429
    iget-boolean v1, p0, Lcom/nokia/maps/ec;->n:Z

    if-eqz v1, :cond_0

    .line 430
    iget-object v1, p0, Lcom/nokia/maps/ec;->h:Lcom/nokia/maps/PositioningManagerImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/PositioningManagerImpl;->i()Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    move-result-object v1

    iget-object v2, p0, Lcom/nokia/maps/ec;->h:Lcom/nokia/maps/PositioningManagerImpl;

    .line 431
    invoke-virtual {v2}, Lcom/nokia/maps/PositioningManagerImpl;->f()Lcom/here/android/mpa/common/GeoPosition;

    move-result-object v2

    .line 430
    invoke-virtual {p0, v1, v2, v0}, Lcom/nokia/maps/ec;->onPositionUpdated(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Lcom/here/android/mpa/common/GeoPosition;Z)V

    .line 436
    :goto_0
    return-void

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ec;->j:Lcom/here/android/mpa/mapping/MapCircle;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/MapCircle;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    .line 434
    iget-object v0, p0, Lcom/nokia/maps/ec;->g:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->redraw()V

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 444
    iget-boolean v0, p0, Lcom/nokia/maps/ec;->n:Z

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/nokia/maps/ec;->j:Lcom/here/android/mpa/mapping/MapCircle;

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/MapCircle;->getFillColor()I

    move-result v0

    return v0
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 482
    iput-boolean p1, p0, Lcom/nokia/maps/ec;->p:Z

    .line 483
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcom/nokia/maps/ec;->k:Lcom/here/android/mpa/mapping/MapContainer;

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/MapContainer;->getZIndex()I

    move-result v0

    return v0
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 681
    iget-boolean v0, p0, Lcom/nokia/maps/ec;->x:Z

    if-eq v0, p1, :cond_0

    .line 682
    iput-boolean p1, p0, Lcom/nokia/maps/ec;->x:Z

    .line 683
    iget-object v1, p0, Lcom/nokia/maps/ec;->k:Lcom/here/android/mpa/mapping/MapContainer;

    iget-boolean v0, p0, Lcom/nokia/maps/ec;->x:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/nokia/maps/ec;->m:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/here/android/mpa/mapping/MapContainer;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    .line 684
    iget-object v0, p0, Lcom/nokia/maps/ec;->g:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->redraw()V

    .line 686
    :cond_0
    return-void

    .line 683
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 498
    iget-boolean v1, p0, Lcom/nokia/maps/ec;->p:Z

    if-nez v1, :cond_1

    .line 502
    :cond_0
    :goto_0
    return v0

    .line 501
    :cond_1
    invoke-static {}, Lcom/here/android/mpa/guidance/NavigationManager;->getInstance()Lcom/here/android/mpa/guidance/NavigationManager;

    move-result-object v1

    .line 502
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/here/android/mpa/guidance/NavigationManager;->getRoadView()Lcom/here/android/mpa/guidance/NavigationManager$RoadView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/guidance/NavigationManager$RoadView;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onGraphicsDetached()V
    .locals 0

    .prologue
    .line 727
    return-void
.end method

.method public onMapTransformEnd(Lcom/here/android/mpa/mapping/MapState;)V
    .locals 1

    .prologue
    .line 642
    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapState;->getTilt()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/ec;->a(F)V

    .line 643
    return-void
.end method

.method public onMapTransformStart()V
    .locals 0

    .prologue
    .line 638
    return-void
.end method

.method public onPositionChanged(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 2

    .prologue
    .line 654
    invoke-virtual {p0}, Lcom/nokia/maps/ec;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 655
    monitor-enter p0

    .line 656
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/ec;->y:Lcom/here/android/mpa/common/GeoCoordinate;

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/nokia/maps/ec;->y:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoCoordinate;->getAltitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/here/android/mpa/common/GeoCoordinate;->setAltitude(D)V

    .line 659
    :cond_0
    iput-object p1, p0, Lcom/nokia/maps/ec;->y:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 660
    iget-object v0, p0, Lcom/nokia/maps/ec;->g:Lcom/nokia/maps/MapImpl;

    iget-object v1, p0, Lcom/nokia/maps/ec;->y:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/Map$PixelResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/Map$PixelResult;->getResult()Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/ec;->z:Landroid/graphics/PointF;

    .line 661
    iget-object v0, p0, Lcom/nokia/maps/ec;->i:Lcom/here/android/mpa/mapping/MapMarker;

    iget-object v1, p0, Lcom/nokia/maps/ec;->y:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/MapMarker;->setCoordinate(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/MapMarker;

    .line 662
    iget-object v0, p0, Lcom/nokia/maps/ec;->j:Lcom/here/android/mpa/mapping/MapCircle;

    iget-object v1, p0, Lcom/nokia/maps/ec;->y:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/MapCircle;->setCenter(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/MapCircle;

    .line 663
    monitor-exit p0

    .line 665
    :cond_1
    return-void

    .line 663
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onPositionFixChanged(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Lcom/here/android/mpa/common/PositioningManager$LocationStatus;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 603
    sget-object v0, Lcom/nokia/maps/ec;->e:Ljava/lang/String;

    const-string/jumbo v3, "IN - method=%s status=%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p2}, Lcom/here/android/mpa/common/PositioningManager$LocationStatus;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 605
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p1, v0, :cond_0

    .line 606
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationStatus;->AVAILABLE:Lcom/here/android/mpa/common/PositioningManager$LocationStatus;

    if-ne p2, v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/nokia/maps/ec;->u:Z

    .line 607
    sget-object v0, Lcom/nokia/maps/ec;->e:Ljava/lang/String;

    const-string/jumbo v3, "Setting m_hasGps=%B"

    new-array v4, v1, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/nokia/maps/ec;->u:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/nokia/maps/bp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 610
    :cond_0
    invoke-direct {p0}, Lcom/nokia/maps/ec;->i()Lcom/here/android/mpa/mapping/MapMarker;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/ec;->a(Lcom/here/android/mpa/mapping/MapMarker;)V

    .line 611
    sget-object v0, Lcom/nokia/maps/ec;->e:Ljava/lang/String;

    const-string/jumbo v3, "OUT - method=%s status=%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p2}, Lcom/here/android/mpa/common/PositioningManager$LocationStatus;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 612
    return-void

    :cond_1
    move v0, v2

    .line 606
    goto :goto_0
.end method

.method public onPositionUpdated(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Lcom/here/android/mpa/common/GeoPosition;Z)V
    .locals 12

    .prologue
    const-wide/high16 v4, 0x41d0000000000000L    # 1.073741824E9

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 515
    invoke-virtual {p2}, Lcom/here/android/mpa/common/GeoPosition;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 516
    sget-object v2, Lcom/nokia/maps/ec;->e:Ljava/lang/String;

    const-string/jumbo v3, "IN - position=(%.5f, %5f).isValid=%B method=%s m_visible=%B mapMatched=%B"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    .line 517
    invoke-virtual {p2}, Lcom/here/android/mpa/common/GeoPosition;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v7

    invoke-virtual {v7}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v1

    .line 518
    invoke-virtual {p2}, Lcom/here/android/mpa/common/GeoPosition;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v7

    invoke-virtual {v7}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x2

    invoke-virtual {p2}, Lcom/here/android/mpa/common/GeoPosition;->isValid()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget-boolean v8, p0, Lcom/nokia/maps/ec;->m:Z

    .line 519
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    .line 516
    invoke-static {v2, v3, v6}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    :cond_0
    iput-boolean p3, p0, Lcom/nokia/maps/ec;->o:Z

    .line 524
    invoke-virtual {p2}, Lcom/here/android/mpa/common/GeoPosition;->isValid()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-boolean v2, p0, Lcom/nokia/maps/ec;->m:Z

    if-eqz v2, :cond_b

    .line 526
    monitor-enter p0

    .line 527
    :try_start_0
    invoke-virtual {p2}, Lcom/here/android/mpa/common/GeoPosition;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/nokia/maps/ec;->b(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    .line 528
    iget-object v3, p0, Lcom/nokia/maps/ec;->w:Lcom/nokia/maps/ed;

    if-eqz v3, :cond_1

    .line 530
    iget-object v2, p0, Lcom/nokia/maps/ec;->w:Lcom/nokia/maps/ed;

    invoke-interface {v2, p2}, Lcom/nokia/maps/ed;->a(Lcom/here/android/mpa/common/GeoPosition;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    .line 531
    iget-object v3, p0, Lcom/nokia/maps/ec;->w:Lcom/nokia/maps/ed;

    invoke-interface {v3, p2}, Lcom/nokia/maps/ed;->b(Lcom/here/android/mpa/common/GeoPosition;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/nokia/maps/ec;->x:Z

    :cond_1
    move-object v7, v2

    .line 537
    iget-object v2, p0, Lcom/nokia/maps/ec;->k:Lcom/here/android/mpa/mapping/MapContainer;

    invoke-virtual {v2}, Lcom/here/android/mpa/mapping/MapContainer;->isVisible()Z

    move-result v2

    iget-boolean v3, p0, Lcom/nokia/maps/ec;->x:Z

    if-eq v2, v3, :cond_c

    .line 538
    iget-object v2, p0, Lcom/nokia/maps/ec;->k:Lcom/here/android/mpa/mapping/MapContainer;

    iget-boolean v3, p0, Lcom/nokia/maps/ec;->x:Z

    invoke-virtual {v2, v3}, Lcom/here/android/mpa/mapping/MapContainer;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    move v6, v0

    .line 542
    :goto_0
    iget-object v2, p0, Lcom/nokia/maps/ec;->j:Lcom/here/android/mpa/mapping/MapCircle;

    invoke-virtual {v2}, Lcom/here/android/mpa/mapping/MapCircle;->isVisible()Z

    move-result v8

    .line 544
    iget-boolean v2, p0, Lcom/nokia/maps/ec;->n:Z

    if-eqz v2, :cond_5

    .line 545
    invoke-virtual {p2}, Lcom/here/android/mpa/common/GeoPosition;->getLatitudeAccuracy()F

    move-result v2

    float-to-double v2, v2

    .line 546
    invoke-virtual {p2}, Lcom/here/android/mpa/common/GeoPosition;->getLongitudeAccuracy()F

    move-result v9

    float-to-double v10, v9

    .line 545
    invoke-direct {p0, v2, v3, v10, v11}, Lcom/nokia/maps/ec;->a(DD)D

    move-result-wide v2

    .line 547
    iget-object v9, p0, Lcom/nokia/maps/ec;->j:Lcom/here/android/mpa/mapping/MapCircle;

    cmpl-double v4, v2, v4

    if-eqz v4, :cond_4

    const-wide/16 v4, 0x0

    cmpl-double v4, v2, v4

    if-lez v4, :cond_4

    move v4, v0

    :goto_1
    invoke-virtual {v9, v4}, Lcom/here/android/mpa/mapping/MapCircle;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    .line 551
    :goto_2
    iget-object v4, p0, Lcom/nokia/maps/ec;->j:Lcom/here/android/mpa/mapping/MapCircle;

    invoke-virtual {v4}, Lcom/here/android/mpa/mapping/MapCircle;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 552
    invoke-virtual {p0}, Lcom/nokia/maps/ec;->f()Z

    move-result v4

    if-nez v4, :cond_2

    .line 553
    iget-object v4, p0, Lcom/nokia/maps/ec;->j:Lcom/here/android/mpa/mapping/MapCircle;

    invoke-virtual {v4, v7}, Lcom/here/android/mpa/mapping/MapCircle;->setCenter(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/MapCircle;

    .line 554
    iget-object v4, p0, Lcom/nokia/maps/ec;->j:Lcom/here/android/mpa/mapping/MapCircle;

    invoke-virtual {v4, v2, v3}, Lcom/here/android/mpa/mapping/MapCircle;->setRadius(D)Lcom/here/android/mpa/mapping/MapCircle;

    .line 557
    :cond_2
    iget-object v2, p0, Lcom/nokia/maps/ec;->j:Lcom/here/android/mpa/mapping/MapCircle;

    invoke-virtual {v2}, Lcom/here/android/mpa/mapping/MapCircle;->isVisible()Z

    move-result v2

    if-eq v8, v2, :cond_6

    :goto_3
    or-int/2addr v0, v6

    .line 561
    iget-object v2, p0, Lcom/nokia/maps/ec;->y:Lcom/here/android/mpa/common/GeoCoordinate;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/nokia/maps/ec;->y:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v7, v2}, Lcom/here/android/mpa/common/GeoCoordinate;->distanceTo(Lcom/here/android/mpa/common/GeoCoordinate;)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v2, v4

    if-gez v2, :cond_7

    .line 564
    if-eqz v0, :cond_3

    .line 565
    iget-object v0, p0, Lcom/nokia/maps/ec;->g:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->redraw()V

    .line 567
    :cond_3
    monitor-exit p0

    .line 599
    :goto_4
    return-void

    :cond_4
    move v4, v1

    .line 547
    goto :goto_1

    .line 549
    :cond_5
    iget-object v2, p0, Lcom/nokia/maps/ec;->j:Lcom/here/android/mpa/mapping/MapCircle;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/here/android/mpa/mapping/MapCircle;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    move-wide v2, v4

    goto :goto_2

    :cond_6
    move v0, v1

    .line 557
    goto :goto_3

    .line 571
    :cond_7
    invoke-virtual {p0}, Lcom/nokia/maps/ec;->f()Z

    move-result v0

    if-nez v0, :cond_8

    .line 572
    iput-object v7, p0, Lcom/nokia/maps/ec;->y:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 573
    iget-object v0, p0, Lcom/nokia/maps/ec;->i:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {v0, v7}, Lcom/here/android/mpa/mapping/MapMarker;->setCoordinate(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/MapMarker;

    .line 575
    :cond_8
    invoke-direct {p0}, Lcom/nokia/maps/ec;->i()Lcom/here/android/mpa/mapping/MapMarker;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/ec;->a(Lcom/here/android/mpa/mapping/MapMarker;)V

    .line 577
    iget-boolean v0, p0, Lcom/nokia/maps/ec;->l:Z

    if-eqz v0, :cond_9

    .line 578
    invoke-direct {p0}, Lcom/nokia/maps/ec;->j()Z

    move-result v0

    if-nez v0, :cond_9

    .line 584
    sget-object v0, Lcom/nokia/maps/ec;->e:Ljava/lang/String;

    const-string/jumbo v2, "Tracking is ON - setting map center to (%s)..."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 585
    invoke-virtual {p2}, Lcom/here/android/mpa/common/GeoPosition;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v5

    invoke-virtual {v5}, Lcom/here/android/mpa/common/GeoCoordinate;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 584
    invoke-static {v0, v2, v3}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 586
    iget-object v0, p0, Lcom/nokia/maps/ec;->g:Lcom/nokia/maps/MapImpl;

    invoke-virtual {p2}, Lcom/here/android/mpa/common/GeoPosition;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    sget-object v3, Lcom/here/android/mpa/mapping/Map$Animation;->LINEAR:Lcom/here/android/mpa/mapping/Map$Animation;

    invoke-virtual {v0, v2, v3}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/mapping/Map$Animation;)V

    .line 590
    :cond_9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 598
    :cond_a
    :goto_5
    sget-object v0, Lcom/nokia/maps/ec;->e:Ljava/lang/String;

    const-string/jumbo v2, "OUT"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 590
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 592
    :cond_b
    sget-object v0, Lcom/nokia/maps/ec;->e:Ljava/lang/String;

    const-string/jumbo v2, "Setting m_mapLayer to invisible ..."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/nokia/maps/bp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 593
    iget-object v0, p0, Lcom/nokia/maps/ec;->k:Lcom/here/android/mpa/mapping/MapContainer;

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/MapContainer;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 594
    iget-object v0, p0, Lcom/nokia/maps/ec;->k:Lcom/here/android/mpa/mapping/MapContainer;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/MapContainer;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    .line 595
    iget-object v0, p0, Lcom/nokia/maps/ec;->g:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->redraw()V

    goto :goto_5

    :cond_c
    move v6, v1

    goto/16 :goto_0
.end method

.method public onPostDraw(ZJ)V
    .locals 0

    .prologue
    .line 717
    return-void
.end method

.method public onPreDraw()V
    .locals 6

    .prologue
    .line 690
    invoke-virtual {p0}, Lcom/nokia/maps/ec;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/ec;->z:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/ec;->g:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 695
    iget-object v0, p0, Lcom/nokia/maps/ec;->i:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/MapMarker;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    .line 696
    if-eqz v0, :cond_0

    .line 697
    iget-object v1, p0, Lcom/nokia/maps/ec;->g:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v1, v0}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/Map$PixelResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/mapping/Map$PixelResult;->getResult()Landroid/graphics/PointF;

    move-result-object v1

    iget-object v2, p0, Lcom/nokia/maps/ec;->z:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/nokia/maps/ec;->z:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 698
    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v1

    if-nez v1, :cond_0

    .line 699
    iget-object v1, p0, Lcom/nokia/maps/ec;->g:Lcom/nokia/maps/MapImpl;

    iget-object v2, p0, Lcom/nokia/maps/ec;->z:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Lcom/nokia/maps/MapImpl;->b(Landroid/graphics/PointF;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v1

    .line 703
    iget-object v2, p0, Lcom/nokia/maps/ec;->g:Lcom/nokia/maps/MapImpl;

    iget-object v3, p0, Lcom/nokia/maps/ec;->g:Lcom/nokia/maps/MapImpl;

    .line 704
    invoke-virtual {v3}, Lcom/nokia/maps/MapImpl;->getZoomLevel()D

    move-result-wide v4

    .line 703
    invoke-virtual {v2, v4, v5}, Lcom/nokia/maps/MapImpl;->b(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4079000000000000L    # 400.0

    div-double/2addr v2, v4

    .line 705
    invoke-virtual {v0, v1}, Lcom/here/android/mpa/common/GeoCoordinate;->distanceTo(Lcom/here/android/mpa/common/GeoCoordinate;)D

    move-result-wide v4

    cmpg-double v0, v4, v2

    if-gez v0, :cond_0

    .line 706
    iget-object v0, p0, Lcom/nokia/maps/ec;->i:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/MapMarker;->setCoordinate(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/MapMarker;

    .line 707
    iget-object v0, p0, Lcom/nokia/maps/ec;->j:Lcom/here/android/mpa/mapping/MapCircle;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/MapCircle;->setCenter(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/MapCircle;

    .line 712
    :cond_0
    return-void
.end method

.method public onRenderBufferCreated()V
    .locals 0

    .prologue
    .line 732
    return-void
.end method

.method public onSizeChanged(II)V
    .locals 0

    .prologue
    .line 722
    return-void
.end method
