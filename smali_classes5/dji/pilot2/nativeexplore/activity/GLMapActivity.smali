.class public Ldji/pilot2/nativeexplore/activity/GLMapActivity;
.super Ldji/pilot2/DJIFragmentActivityNoFullScreen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;,
        Ldji/pilot2/nativeexplore/activity/GLMapActivity$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "latitude"

.field public static final b:Ljava/lang/String; = "longtitude"

.field public static final j:Ljava/lang/String; = "latitude_fly"

.field public static final k:Ljava/lang/String; = "longtitude_fly"

.field public static final l:Ljava/lang/String; = "location_img"

.field public static final m:Ljava/lang/String; = "location_content"

.field public static final v:Ljava/lang/String; = "location_title"


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/Button;

.field private C:Landroid/widget/Button;

.field private D:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private E:Lcom/here/android/mpa/mapping/Map;

.field private F:Lcom/google/android/gms/maps/GoogleMap;

.field private G:D

.field private H:D

.field private I:D

.field private J:D

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private final N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/nativeexplore/activity/GLMapActivity$b;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ldji/gs/c/f;

.field private x:Ldji/gs/c/b;

.field private y:Ldji/gs/views/EventView;

.field private z:Lcom/amap/api/maps/AMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;-><init>()V

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->N:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Ldji/pilot2/nativeexplore/activity/GLMapActivity;Lcom/google/android/gms/maps/GoogleMap;)Lcom/google/android/gms/maps/GoogleMap;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->F:Lcom/google/android/gms/maps/GoogleMap;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot2/nativeexplore/activity/GLMapActivity;)Ldji/gs/c/f;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->w:Ldji/gs/c/f;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/nativeexplore/activity/GLMapActivity;Ldji/gs/c/f;)Ldji/gs/c/f;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->w:Ldji/gs/c/f;

    return-object p1
.end method

.method private a()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 233
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_0

    .line 235
    const-string/jumbo v1, "latitude"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    iput-wide v2, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->G:D

    .line 236
    const-string/jumbo v1, "longtitude"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    iput-wide v2, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->H:D

    .line 237
    const-string/jumbo v1, "latitude_fly"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    iput-wide v2, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->I:D

    .line 238
    const-string/jumbo v1, "longtitude_fly"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    iput-wide v2, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->J:D

    .line 239
    const-string/jumbo v1, "location_content"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->L:Ljava/lang/String;

    .line 240
    const-string/jumbo v1, "location_img"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->K:Ljava/lang/String;

    .line 241
    const-string/jumbo v1, "location_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->M:Ljava/lang/String;

    .line 242
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->A:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    :cond_0
    return-void
.end method

.method private a(DD)V
    .locals 3

    .prologue
    .line 489
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->N:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 490
    :cond_0
    const v0, 0x7f09148b

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 495
    :goto_0
    return-void

    .line 492
    :cond_1
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->D:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 493
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->D:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    goto :goto_0
.end method

.method private a(DDDD)V
    .locals 13

    .prologue
    .line 352
    iget-object v4, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->z:Lcom/amap/api/maps/AMap;

    if-eqz v4, :cond_0

    .line 353
    new-instance v4, Lcom/amap/api/maps/model/LatLng;

    move-wide/from16 v0, p3

    invoke-direct {v4, p1, p2, v0, v1}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 354
    new-instance v5, Lcom/amap/api/maps/model/LatLng;

    move-wide/from16 v0, p5

    move-wide/from16 v2, p7

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 355
    iget-object v6, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->z:Lcom/amap/api/maps/AMap;

    invoke-static {v4}, Lcom/amap/api/maps/CameraUpdateFactory;->changeLatLng(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/amap/api/maps/AMap;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V

    .line 356
    iget-object v6, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->z:Lcom/amap/api/maps/AMap;

    const/high16 v7, 0x40e00000    # 7.0f

    invoke-static {v7}, Lcom/amap/api/maps/CameraUpdateFactory;->zoomTo(F)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/amap/api/maps/AMap;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V

    .line 357
    new-instance v6, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v6}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    .line 358
    invoke-virtual {v6, v4}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 359
    const v4, 0x7f020ffd

    invoke-static {v4}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v4

    .line 360
    invoke-virtual {v6, v4}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 361
    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Lcom/amap/api/maps/model/MarkerOptions;->visible(Z)Lcom/amap/api/maps/model/MarkerOptions;

    .line 362
    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Lcom/amap/api/maps/model/MarkerOptions;->draggable(Z)Lcom/amap/api/maps/model/MarkerOptions;

    .line 363
    const-string/jumbo v4, "camera"

    invoke-virtual {v6, v4}, Lcom/amap/api/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 364
    iget-object v4, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->z:Lcom/amap/api/maps/AMap;

    invoke-virtual {v4, v6}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    .line 365
    new-instance v4, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v4}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    .line 366
    invoke-virtual {v4, v5}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 367
    const v5, 0x7f020ffe

    invoke-static {v5}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v5

    .line 368
    invoke-virtual {v4, v5}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 369
    const-string/jumbo v5, "fly"

    invoke-virtual {v4, v5}, Lcom/amap/api/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 370
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/amap/api/maps/model/MarkerOptions;->visible(Z)Lcom/amap/api/maps/model/MarkerOptions;

    .line 371
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/amap/api/maps/model/MarkerOptions;->draggable(Z)Lcom/amap/api/maps/model/MarkerOptions;

    .line 372
    iget-object v5, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->z:Lcom/amap/api/maps/AMap;

    new-instance v6, Ldji/pilot2/nativeexplore/activity/GLMapActivity$7;

    invoke-direct {v6, p0}, Ldji/pilot2/nativeexplore/activity/GLMapActivity$7;-><init>(Ldji/pilot2/nativeexplore/activity/GLMapActivity;)V

    invoke-virtual {v5, v6}, Lcom/amap/api/maps/AMap;->setInfoWindowAdapter(Lcom/amap/api/maps/AMap$InfoWindowAdapter;)V

    .line 392
    iget-object v5, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->z:Lcom/amap/api/maps/AMap;

    invoke-virtual {v5, v4}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    .line 393
    iget-object v4, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->z:Lcom/amap/api/maps/AMap;

    new-instance v5, Ldji/pilot2/nativeexplore/activity/GLMapActivity$8;

    invoke-direct {v5, p0}, Ldji/pilot2/nativeexplore/activity/GLMapActivity$8;-><init>(Ldji/pilot2/nativeexplore/activity/GLMapActivity;)V

    invoke-virtual {v4, v5}, Lcom/amap/api/maps/AMap;->setOnInfoWindowClickListener(Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;)V

    .line 400
    iget-object v4, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->z:Lcom/amap/api/maps/AMap;

    new-instance v5, Ldji/pilot2/nativeexplore/activity/GLMapActivity$9;

    invoke-direct {v5, p0}, Ldji/pilot2/nativeexplore/activity/GLMapActivity$9;-><init>(Ldji/pilot2/nativeexplore/activity/GLMapActivity;)V

    invoke-virtual {v4, v5}, Lcom/amap/api/maps/AMap;->setOnMarkerClickListener(Lcom/amap/api/maps/AMap$OnMarkerClickListener;)V

    .line 409
    :cond_0
    iget-object v4, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->E:Lcom/here/android/mpa/mapping/Map;

    if-eqz v4, :cond_1

    .line 410
    new-instance v6, Lcom/here/android/mpa/common/GeoCoordinate;

    move-wide/from16 v0, p3

    invoke-direct {v6, p1, p2, v0, v1}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DD)V

    .line 411
    new-instance v4, Lcom/here/android/mpa/common/GeoCoordinate;

    move-wide/from16 v0, p5

    move-wide/from16 v2, p7

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DD)V

    .line 412
    iget-object v5, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->E:Lcom/here/android/mpa/mapping/Map;

    sget-object v7, Lcom/here/android/mpa/mapping/Map$Animation;->BOW:Lcom/here/android/mpa/mapping/Map$Animation;

    const-wide/high16 v8, 0x401c000000000000L    # 7.0

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, -0x40800000    # -1.0f

    invoke-virtual/range {v5 .. v11}, Lcom/here/android/mpa/mapping/Map;->setCenter(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/mapping/Map$Animation;DFF)V

    .line 413
    new-instance v5, Lcom/here/android/mpa/mapping/MapMarker;

    invoke-direct {v5}, Lcom/here/android/mpa/mapping/MapMarker;-><init>()V

    .line 414
    invoke-virtual {v5, v6}, Lcom/here/android/mpa/mapping/MapMarker;->setCoordinate(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/MapMarker;

    .line 415
    new-instance v6, Lcom/here/android/mpa/common/Image;

    invoke-direct {v6}, Lcom/here/android/mpa/common/Image;-><init>()V

    .line 416
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f020ffd

    invoke-static {v7, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/here/android/mpa/common/Image;->setBitmap(Landroid/graphics/Bitmap;)Z

    .line 417
    invoke-virtual {v5, v6}, Lcom/here/android/mpa/mapping/MapMarker;->setIcon(Lcom/here/android/mpa/common/Image;)Lcom/here/android/mpa/mapping/MapMarker;

    .line 418
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/here/android/mpa/mapping/MapMarker;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    .line 419
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/here/android/mpa/mapping/MapMarker;->setDraggable(Z)Lcom/here/android/mpa/mapping/MapMarker;

    .line 420
    const-string/jumbo v6, "camera"

    invoke-virtual {v5, v6}, Lcom/here/android/mpa/mapping/MapMarker;->setTitle(Ljava/lang/String;)Lcom/here/android/mpa/mapping/MapMarker;

    .line 421
    iget-object v6, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->E:Lcom/here/android/mpa/mapping/Map;

    invoke-virtual {v6, v5}, Lcom/here/android/mpa/mapping/Map;->addMapObject(Lcom/here/android/mpa/mapping/MapObject;)Z

    .line 422
    new-instance v5, Lcom/here/android/mpa/mapping/MapMarker;

    invoke-direct {v5}, Lcom/here/android/mpa/mapping/MapMarker;-><init>()V

    .line 423
    invoke-virtual {v5, v4}, Lcom/here/android/mpa/mapping/MapMarker;->setCoordinate(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/MapMarker;

    .line 424
    new-instance v4, Lcom/here/android/mpa/common/Image;

    invoke-direct {v4}, Lcom/here/android/mpa/common/Image;-><init>()V

    .line 425
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f020ffd

    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/here/android/mpa/common/Image;->setBitmap(Landroid/graphics/Bitmap;)Z

    .line 426
    invoke-virtual {v5, v4}, Lcom/here/android/mpa/mapping/MapMarker;->setIcon(Lcom/here/android/mpa/common/Image;)Lcom/here/android/mpa/mapping/MapMarker;

    .line 427
    const-string/jumbo v4, "fly"

    invoke-virtual {v5, v4}, Lcom/here/android/mpa/mapping/MapMarker;->setTitle(Ljava/lang/String;)Lcom/here/android/mpa/mapping/MapMarker;

    .line 428
    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Lcom/here/android/mpa/mapping/MapMarker;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    .line 429
    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Lcom/here/android/mpa/mapping/MapMarker;->setDraggable(Z)Lcom/here/android/mpa/mapping/MapMarker;

    .line 430
    iget-object v4, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->E:Lcom/here/android/mpa/mapping/Map;

    new-instance v6, Ldji/pilot2/nativeexplore/activity/GLMapActivity$10;

    invoke-direct {v6, p0}, Ldji/pilot2/nativeexplore/activity/GLMapActivity$10;-><init>(Ldji/pilot2/nativeexplore/activity/GLMapActivity;)V

    invoke-virtual {v4, v6}, Lcom/here/android/mpa/mapping/Map;->setInfoBubbleAdapter(Lcom/here/android/mpa/mapping/Map$InfoBubbleAdapter;)V

    .line 448
    iget-object v4, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->E:Lcom/here/android/mpa/mapping/Map;

    invoke-virtual {v4, v5}, Lcom/here/android/mpa/mapping/Map;->addMapObject(Lcom/here/android/mpa/mapping/MapObject;)Z

    .line 450
    :cond_1
    iget-object v4, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->F:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v4, :cond_2

    .line 451
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    move-wide/from16 v0, p3

    invoke-direct {v4, p1, p2, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 452
    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    move-wide/from16 v0, p5

    move-wide/from16 v2, p7

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 453
    iget-object v6, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->F:Lcom/google/android/gms/maps/GoogleMap;

    const/high16 v7, 0x40e00000    # 7.0f

    invoke-static {v4, v7}, Lcom/google/android/gms/maps/model/CameraPosition;->fromLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 454
    iget-object v6, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->F:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v7, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v7}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 455
    invoke-virtual {v7, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    const v7, 0x7f020ffd

    .line 456
    invoke-static {v7}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    const/4 v7, 0x0

    .line 457
    invoke-virtual {v4, v7}, Lcom/google/android/gms/maps/model/MarkerOptions;->draggable(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    const/4 v7, 0x1

    .line 458
    invoke-virtual {v4, v7}, Lcom/google/android/gms/maps/model/MarkerOptions;->visible(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    const-string/jumbo v7, "camera"

    .line 459
    invoke-virtual {v4, v7}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    .line 454
    invoke-virtual {v6, v4}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    .line 460
    iget-object v4, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->F:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v6, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v6}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 461
    invoke-virtual {v6, v5}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    const v6, 0x7f020ffd

    .line 462
    invoke-static {v6}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    const/4 v6, 0x0

    .line 463
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->draggable(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    const/4 v6, 0x1

    .line 464
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->visible(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    const-string/jumbo v6, "fly"

    .line 465
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v5

    .line 460
    invoke-virtual {v4, v5}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    .line 466
    iget-object v4, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->F:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v5, Ldji/pilot2/nativeexplore/activity/GLMapActivity$11;

    invoke-direct {v5, p0}, Ldji/pilot2/nativeexplore/activity/GLMapActivity$11;-><init>(Ldji/pilot2/nativeexplore/activity/GLMapActivity;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/maps/GoogleMap;->setOnInfoWindowClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

    .line 472
    iget-object v4, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->F:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v5, Ldji/pilot2/nativeexplore/activity/GLMapActivity$2;

    invoke-direct {v5, p0}, Ldji/pilot2/nativeexplore/activity/GLMapActivity$2;-><init>(Ldji/pilot2/nativeexplore/activity/GLMapActivity;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 480
    :cond_2
    return-void
.end method

.method private a(Ldji/pilot2/nativeexplore/activity/GLMapActivity$b;DD)V
    .locals 6

    .prologue
    const v5, 0x7f09148b

    const/4 v4, 0x0

    .line 506
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->N:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 507
    :cond_0
    const v0, 0x7f09148b

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 527
    :cond_1
    :goto_0
    return-void

    .line 510
    :cond_2
    sget-object v0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$b;->b:Ldji/pilot2/nativeexplore/activity/GLMapActivity$b;

    if-ne p1, v0, :cond_3

    .line 511
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "androidamap://navi?sourceApplication=test&lat="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "&lon="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "&dev=0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 512
    const-string/jumbo v1, "com.autonavi.minimap"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 513
    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 523
    :catch_0
    move-exception v0

    .line 524
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 525
    invoke-virtual {p0, v5}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 514
    :cond_3
    :try_start_1
    sget-object v0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$b;->c:Ldji/pilot2/nativeexplore/activity/GLMapActivity$b;

    if-ne p1, v0, :cond_4

    .line 515
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "intent://map/marker?location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&title=\u6211\u7684\u4f4d\u7f6e&content=\u767e\u5ea6\u594e\u79d1\u5927\u53a6&src=test|yourAppName#Intent;scheme=bdapp;package=com.baidu.BaiduMap;end"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/content/Intent;->getIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 516
    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 517
    :cond_4
    sget-object v0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$b;->d:Ldji/pilot2/nativeexplore/activity/GLMapActivity$b;

    if-ne p1, v0, :cond_1

    .line 518
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "http://ditu.google.cn/maps?hl=zh&mrt=loc&q="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 519
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 520
    const-string/jumbo v1, "com.google.android.apps.maps"

    const-string/jumbo v2, "com.google.android.maps.MapsActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 521
    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic a(Ldji/pilot2/nativeexplore/activity/GLMapActivity;DD)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->a(DD)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/nativeexplore/activity/GLMapActivity;DDDD)V
    .locals 1

    .prologue
    .line 84
    invoke-direct/range {p0 .. p8}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->a(DDDD)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/nativeexplore/activity/GLMapActivity;Ldji/pilot2/nativeexplore/activity/GLMapActivity$b;DD)V
    .locals 0

    .prologue
    .line 84
    invoke-direct/range {p0 .. p5}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->a(Ldji/pilot2/nativeexplore/activity/GLMapActivity$b;DD)V

    return-void
.end method

.method static synthetic b(Ldji/pilot2/nativeexplore/activity/GLMapActivity;)D
    .locals 2

    .prologue
    .line 84
    iget-wide v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->G:D

    return-wide v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 247
    const v0, 0x7f0a0c54

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 248
    const v1, 0x7f09134b

    invoke-virtual {p0, v1}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    const v0, 0x7f0a0c53

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->D:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 251
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->D:Ldji/publics/DJIUI/DJIRelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->D:Ldji/publics/DJIUI/DJIRelativeLayout;

    new-instance v1, Ldji/pilot2/nativeexplore/activity/GLMapActivity$5;

    invoke-direct {v1, p0}, Ldji/pilot2/nativeexplore/activity/GLMapActivity$5;-><init>(Ldji/pilot2/nativeexplore/activity/GLMapActivity;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    const v0, 0x7f0a13f0

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 261
    new-instance v1, Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;-><init>(Ldji/pilot2/nativeexplore/activity/GLMapActivity;Ldji/pilot2/nativeexplore/activity/GLMapActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 262
    new-instance v1, Ldji/pilot2/nativeexplore/activity/GLMapActivity$6;

    invoke-direct {v1, p0}, Ldji/pilot2/nativeexplore/activity/GLMapActivity$6;-><init>(Ldji/pilot2/nativeexplore/activity/GLMapActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 274
    return-void
.end method

.method static synthetic c(Ldji/pilot2/nativeexplore/activity/GLMapActivity;)D
    .locals 2

    .prologue
    .line 84
    iget-wide v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->H:D

    return-wide v0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 280
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v2

    move v1, v0

    .line 281
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 282
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 283
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string/jumbo v4, "com.autonavi.minimap"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 284
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->N:Ljava/util/List;

    sget-object v3, Ldji/pilot2/nativeexplore/activity/GLMapActivity$b;->b:Ldji/pilot2/nativeexplore/activity/GLMapActivity$b;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 285
    :cond_1
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string/jumbo v4, "com.baidu.BaiduMap"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 286
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->N:Ljava/util/List;

    sget-object v3, Ldji/pilot2/nativeexplore/activity/GLMapActivity$b;->c:Ldji/pilot2/nativeexplore/activity/GLMapActivity$b;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 287
    :cond_2
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string/jumbo v3, "com.google.android.apps.maps"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->N:Ljava/util/List;

    sget-object v3, Ldji/pilot2/nativeexplore/activity/GLMapActivity$b;->d:Ldji/pilot2/nativeexplore/activity/GLMapActivity$b;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 291
    :cond_3
    return-void
.end method

.method private createMapView(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 294
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 295
    invoke-static {}, Ldji/c/a;->getInstance()Ldji/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    new-instance v0, Ldji/gs/map/views/HmapView;

    invoke-direct {v0, p0}, Ldji/gs/map/views/HmapView;-><init>(Landroid/content/Context;)V

    .line 297
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Ldji/gs/map/views/HmapView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    invoke-virtual {v0, v4}, Ldji/gs/map/views/HmapView;->setClickable(Z)V

    .line 299
    invoke-virtual {v0, v3}, Ldji/gs/map/views/HmapView;->setVisibility(I)V

    .line 300
    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->y:Ldji/gs/views/EventView;

    invoke-virtual {v1, v0}, Ldji/gs/views/EventView;->addView(Landroid/view/View;)V

    .line 301
    invoke-virtual {v0, p1}, Ldji/gs/map/views/HmapView;->onCreate(Landroid/os/Bundle;)V

    .line 302
    new-instance v1, Ldji/gs/map/control/e;

    invoke-direct {v1, p0, v0, p2}, Ldji/gs/map/control/e;-><init>(Landroid/content/Context;Lcom/here/android/mpa/mapping/MapView;Landroid/view/View;)V

    iput-object v1, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->w:Ldji/gs/c/f;

    .line 303
    invoke-virtual {v0}, Ldji/gs/map/views/HmapView;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->E:Lcom/here/android/mpa/mapping/Map;

    .line 304
    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->x:Ldji/gs/c/b;

    .line 305
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->w:Ldji/gs/c/f;

    invoke-interface {v0, p0}, Ldji/gs/c/f;->a(Landroid/content/Context;)V

    .line 348
    :goto_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->x:Ldji/gs/c/b;

    invoke-interface {v0, p1}, Ldji/gs/c/b;->onCreate(Landroid/os/Bundle;)V

    .line 349
    return-void

    .line 307
    :cond_0
    new-instance v0, Ldji/gs/map/views/GmapView;

    invoke-direct {v0, p0}, Ldji/gs/map/views/GmapView;-><init>(Landroid/content/Context;)V

    .line 308
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Ldji/gs/map/views/GmapView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    invoke-virtual {v0, v4}, Ldji/gs/map/views/GmapView;->setClickable(Z)V

    .line 310
    invoke-virtual {v0, v3}, Ldji/gs/map/views/GmapView;->setVisibility(I)V

    .line 311
    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->y:Ldji/gs/views/EventView;

    invoke-virtual {v1, v0}, Ldji/gs/views/EventView;->addView(Landroid/view/View;)V

    .line 313
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/maps/MapsInitializer;->initialize(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    :goto_1
    invoke-virtual {v0, p1}, Ldji/gs/map/views/GmapView;->onCreate(Landroid/os/Bundle;)V

    .line 318
    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->x:Ldji/gs/c/b;

    goto :goto_0

    .line 314
    :catch_0
    move-exception v1

    .line 315
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 321
    :cond_1
    new-instance v0, Ldji/gs/map/views/AmapView;

    invoke-direct {v0, p0}, Ldji/gs/map/views/AmapView;-><init>(Landroid/content/Context;)V

    .line 322
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Ldji/gs/map/views/AmapView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    invoke-virtual {v0, v4}, Ldji/gs/map/views/AmapView;->setClickable(Z)V

    .line 324
    invoke-virtual {v0, v3}, Ldji/gs/map/views/AmapView;->setVisibility(I)V

    .line 325
    invoke-virtual {v0}, Ldji/gs/map/views/AmapView;->getMap()Lcom/amap/api/maps/AMap;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->z:Lcom/amap/api/maps/AMap;

    .line 326
    invoke-virtual {v0, p1}, Ldji/gs/map/views/AmapView;->onCreate(Landroid/os/Bundle;)V

    .line 327
    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->y:Ldji/gs/views/EventView;

    invoke-virtual {v1, v0}, Ldji/gs/views/EventView;->addView(Landroid/view/View;)V

    .line 329
    :try_start_1
    invoke-static {p0}, Lcom/amap/api/maps/MapsInitializer;->initialize(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 339
    :goto_2
    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->z:Lcom/amap/api/maps/AMap;

    invoke-virtual {v1}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object v1

    .line 340
    invoke-virtual {v1, v3}, Lcom/amap/api/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 341
    invoke-virtual {v1, v4}, Lcom/amap/api/maps/UiSettings;->setZoomGesturesEnabled(Z)V

    .line 342
    invoke-virtual {v1, v3}, Lcom/amap/api/maps/UiSettings;->setCompassEnabled(Z)V

    .line 343
    invoke-virtual {v1, v4}, Lcom/amap/api/maps/UiSettings;->setScaleControlsEnabled(Z)V

    .line 344
    new-instance v1, Ldji/gs/map/control/AmapControll;

    iget-object v2, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->z:Lcom/amap/api/maps/AMap;

    invoke-direct {v1, p0, v2, p2}, Ldji/gs/map/control/AmapControll;-><init>(Landroid/content/Context;Lcom/amap/api/maps/AMap;Landroid/view/View;)V

    iput-object v1, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->w:Ldji/gs/c/f;

    .line 345
    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->x:Ldji/gs/c/b;

    .line 346
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->w:Ldji/gs/c/f;

    invoke-interface {v0, p0}, Ldji/gs/c/f;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 330
    :catch_1
    move-exception v1

    .line 331
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_2
.end method

.method static synthetic d(Ldji/pilot2/nativeexplore/activity/GLMapActivity;)D
    .locals 2

    .prologue
    .line 84
    iget-wide v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->I:D

    return-wide v0
.end method

.method static synthetic e(Ldji/pilot2/nativeexplore/activity/GLMapActivity;)D
    .locals 2

    .prologue
    .line 84
    iget-wide v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->J:D

    return-wide v0
.end method

.method static synthetic f(Ldji/pilot2/nativeexplore/activity/GLMapActivity;)Ldji/publics/DJIUI/DJIRelativeLayout;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->D:Ldji/publics/DJIUI/DJIRelativeLayout;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot2/nativeexplore/activity/GLMapActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->K:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Ldji/pilot2/nativeexplore/activity/GLMapActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->L:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Ldji/pilot2/nativeexplore/activity/GLMapActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->M:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Ldji/pilot2/nativeexplore/activity/GLMapActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->N:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 115
    invoke-super {p0, p1}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 116
    const v0, 0x7f040195

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->setContentView(I)V

    .line 118
    const v0, 0x7f0a0910

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->A:Landroid/widget/TextView;

    .line 119
    const v0, 0x7f0a0913

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->B:Landroid/widget/Button;

    .line 120
    const v0, 0x7f0a0912

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->C:Landroid/widget/Button;

    .line 121
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->a()V

    .line 123
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->b()V

    .line 125
    const v0, 0x7f0a0911

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/gs/views/EventView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->y:Ldji/gs/views/EventView;

    .line 126
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->createMapView(Landroid/os/Bundle;Landroid/view/View;)V

    .line 128
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->c()V

    .line 129
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 200
    invoke-super {p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->onDestroy()V

    .line 201
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->x:Ldji/gs/c/b;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->x:Ldji/gs/c/b;

    invoke-interface {v0}, Ldji/gs/c/b;->onDestroy()V

    .line 204
    :cond_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->y:Ldji/gs/views/EventView;

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->y:Ldji/gs/views/EventView;

    invoke-virtual {v0}, Ldji/gs/views/EventView;->destroy()V

    .line 207
    :cond_1
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->w:Ldji/gs/c/f;

    if-eqz v0, :cond_2

    .line 208
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->w:Ldji/gs/c/f;

    invoke-interface {v0}, Ldji/gs/c/f;->b()V

    .line 210
    :cond_2
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 188
    invoke-super {p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->onLowMemory()V

    .line 189
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->x:Ldji/gs/c/b;

    invoke-interface {v0}, Ldji/gs/c/b;->onLowMemory()V

    .line 190
    return-void
.end method

.method public onNavBack(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 213
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->finish()V

    .line 214
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 182
    invoke-super {p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->onPause()V

    .line 183
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->x:Ldji/gs/c/b;

    invoke-interface {v0}, Ldji/gs/c/b;->onPause()V

    .line 184
    return-void
.end method

.method protected onResume()V
    .locals 10

    .prologue
    .line 133
    invoke-super {p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->onResume()V

    .line 134
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->x:Ldji/gs/c/b;

    invoke-interface {v0}, Ldji/gs/c/b;->onResume()V

    .line 135
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->x:Ldji/gs/c/b;

    instance-of v0, v0, Ldji/gs/map/views/GmapView;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->x:Ldji/gs/c/b;

    check-cast v0, Ldji/gs/map/views/GmapView;

    new-instance v1, Ldji/pilot2/nativeexplore/activity/GLMapActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot2/nativeexplore/activity/GLMapActivity$1;-><init>(Ldji/pilot2/nativeexplore/activity/GLMapActivity;)V

    invoke-virtual {v0, v1}, Ldji/gs/map/views/GmapView;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 178
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->x:Ldji/gs/c/b;

    instance-of v0, v0, Ldji/gs/map/views/HmapView;

    if-eqz v0, :cond_3

    .line 151
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->x:Ldji/gs/c/b;

    check-cast v0, Ldji/gs/map/views/HmapView;

    invoke-virtual {v0}, Ldji/gs/map/views/HmapView;->getMapGesture()Lcom/here/android/mpa/mapping/MapGesture;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->x:Ldji/gs/c/b;

    check-cast v0, Ldji/gs/map/views/HmapView;

    invoke-virtual {v0}, Ldji/gs/map/views/HmapView;->getMapGesture()Lcom/here/android/mpa/mapping/MapGesture;

    move-result-object v0

    new-instance v1, Ldji/pilot2/nativeexplore/activity/GLMapActivity$4;

    invoke-direct {v1, p0}, Ldji/pilot2/nativeexplore/activity/GLMapActivity$4;-><init>(Ldji/pilot2/nativeexplore/activity/GLMapActivity;)V

    invoke-interface {v0, v1}, Lcom/here/android/mpa/mapping/MapGesture;->addOnGestureListener(Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;)V

    .line 168
    :cond_1
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->w:Ldji/gs/c/f;

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->w:Ldji/gs/c/f;

    sget v1, Ldji/gs/e/a;->b:I

    invoke-interface {v0, v1}, Ldji/gs/c/f;->h(I)V

    .line 171
    :cond_2
    iget-wide v2, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->G:D

    iget-wide v4, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->H:D

    iget-wide v6, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->I:D

    iget-wide v8, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->J:D

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->a(DDDD)V

    goto :goto_0

    .line 173
    :cond_3
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->w:Ldji/gs/c/f;

    if-eqz v0, :cond_4

    .line 174
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->w:Ldji/gs/c/f;

    sget v1, Ldji/gs/e/a;->b:I

    invoke-interface {v0, v1}, Ldji/gs/c/f;->h(I)V

    .line 176
    :cond_4
    iget-wide v2, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->G:D

    iget-wide v4, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->H:D

    iget-wide v6, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->I:D

    iget-wide v8, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->J:D

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->a(DDDD)V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 194
    invoke-super {p0, p1}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 195
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->x:Ldji/gs/c/b;

    invoke-interface {v0, p1}, Ldji/gs/c/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 196
    return-void
.end method

.method public onSwitchToMap(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->w:Ldji/gs/c/f;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->w:Ldji/gs/c/f;

    sget v1, Ldji/gs/e/a;->b:I

    invoke-interface {v0, v1}, Ldji/gs/c/f;->h(I)V

    .line 227
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->B:Landroid/widget/Button;

    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 228
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->C:Landroid/widget/Button;

    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f00c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 230
    :cond_0
    return-void
.end method

.method public onSwitchToSatellite(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 217
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->w:Ldji/gs/c/f;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->w:Ldji/gs/c/f;

    sget v1, Ldji/gs/e/a;->c:I

    invoke-interface {v0, v1}, Ldji/gs/c/f;->h(I)V

    .line 219
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->B:Landroid/widget/Button;

    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f00c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 220
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->C:Landroid/widget/Button;

    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 222
    :cond_0
    return-void
.end method
