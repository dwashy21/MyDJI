.class public Ldji/pilot2/explore/activity/DJIExploreDetailActivity;
.super Landroid/app/Activity;


# static fields
.field private static final a:I = 0x65


# instance fields
.field private b:Ldji/gs/c/f;

.field private c:Ldji/gs/c/b;

.field private d:Ldji/gs/views/EventView;

.field private e:Landroid/widget/ImageView;

.field private f:Ldji/publics/DJIUI/DJIImageView;

.field private g:Ldji/publics/DJIUI/DJITextView;

.field private h:Ldji/publics/DJIUI/DJITextView;

.field private i:Ldji/publics/DJIUI/DJITextView;

.field private j:Ldji/publics/DJIUI/DJITextView;

.field private k:Ldji/publics/DJIUI/DJITextView;

.field private l:Ldji/pilot2/explore/model/DJIDetailBean;

.field private m:Ldji/pilot2/explore/model/DJIPersonalInfo;

.field private n:Lcom/amap/api/maps/AMap;

.field private o:Lcom/here/android/mpa/mapping/Map;

.field private p:Lcom/google/android/gms/maps/GoogleMap;

.field private q:Z

.field private r:Ljava/lang/String;

.field private final s:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 83
    new-instance v0, Ldji/pilot2/explore/model/DJIDetailBean;

    invoke-direct {v0}, Ldji/pilot2/explore/model/DJIDetailBean;-><init>()V

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->l:Ldji/pilot2/explore/model/DJIDetailBean;

    .line 84
    new-instance v0, Ldji/pilot2/explore/model/DJIPersonalInfo;

    invoke-direct {v0}, Ldji/pilot2/explore/model/DJIPersonalInfo;-><init>()V

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->m:Ldji/pilot2/explore/model/DJIPersonalInfo;

    .line 160
    new-instance v0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$1;

    invoke-direct {v0, p0}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$1;-><init>(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)V

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->s:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 138
    if-nez p1, :cond_0

    move-object v0, v3

    .line 157
    :goto_0
    return-object v0

    .line 141
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 142
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 144
    if-le v1, v2, :cond_1

    move v0, v1

    .line 149
    :goto_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 150
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 151
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 152
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 153
    new-instance v5, Landroid/graphics/RectF;

    int-to-float v6, v0

    int-to-float v7, v0

    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 154
    div-int/lit8 v6, v0, 0x2

    int-to-float v6, v6

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v2, v5, v6, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 155
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 156
    invoke-virtual {v2, p1, v3, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    move-object v0, v1

    .line 157
    goto :goto_0

    :cond_1
    move v0, v2

    .line 147
    goto :goto_1
.end method

.method static synthetic a(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;Lcom/google/android/gms/maps/GoogleMap;)Lcom/google/android/gms/maps/GoogleMap;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->p:Lcom/google/android/gms/maps/GoogleMap;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;Ldji/gs/c/f;)Ldji/gs/c/f;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->b:Ldji/gs/c/f;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Ldji/pilot2/explore/model/DJIPersonalInfo;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->m:Ldji/pilot2/explore/model/DJIPersonalInfo;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 113
    invoke-virtual {p0}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 114
    if-eqz v1, :cond_0

    .line 115
    const-string/jumbo v0, "item"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 117
    const-class v3, Ldji/pilot2/nativeexplore/model/ExploreItem;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/ExploreItem;

    .line 118
    const-string/jumbo v2, "detail_video"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->q:Z

    .line 119
    iget-object v1, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->userCountry:Ljava/lang/String;

    iput-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->r:Ljava/lang/String;

    .line 121
    invoke-direct {p0, v0}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->a(Ldji/pilot2/nativeexplore/model/ExploreItem;)V

    .line 123
    :cond_0
    return-void
.end method

.method private a(DD)V
    .locals 9

    .prologue
    .line 265
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->n:Lcom/amap/api/maps/AMap;

    if-eqz v0, :cond_0

    .line 266
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 267
    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->n:Lcom/amap/api/maps/AMap;

    invoke-static {v0}, Lcom/amap/api/maps/CameraUpdateFactory;->changeLatLng(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/AMap;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V

    .line 268
    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->n:Lcom/amap/api/maps/AMap;

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v2}, Lcom/amap/api/maps/CameraUpdateFactory;->zoomTo(F)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/AMap;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V

    .line 269
    new-instance v1, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    .line 270
    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 271
    const v0, 0x7f02116e

    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    .line 272
    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 273
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/MarkerOptions;->visible(Z)Lcom/amap/api/maps/model/MarkerOptions;

    .line 274
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/MarkerOptions;->draggable(Z)Lcom/amap/api/maps/model/MarkerOptions;

    .line 275
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->n:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    .line 277
    :cond_0
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->o:Lcom/here/android/mpa/mapping/Map;

    if-eqz v0, :cond_1

    .line 278
    new-instance v2, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DD)V

    .line 279
    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->o:Lcom/here/android/mpa/mapping/Map;

    sget-object v3, Lcom/here/android/mpa/mapping/Map$Animation;->BOW:Lcom/here/android/mpa/mapping/Map$Animation;

    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual/range {v1 .. v7}, Lcom/here/android/mpa/mapping/Map;->setCenter(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/mapping/Map$Animation;DFF)V

    .line 280
    new-instance v0, Lcom/here/android/mpa/mapping/MapMarker;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/MapMarker;-><init>()V

    .line 281
    new-instance v1, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DD)V

    .line 282
    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/MapMarker;->setCoordinate(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/MapMarker;

    .line 283
    new-instance v1, Lcom/here/android/mpa/common/Image;

    invoke-direct {v1}, Lcom/here/android/mpa/common/Image;-><init>()V

    .line 284
    invoke-virtual {p0}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02116e

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/here/android/mpa/common/Image;->setBitmap(Landroid/graphics/Bitmap;)Z

    .line 285
    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/MapMarker;->setIcon(Lcom/here/android/mpa/common/Image;)Lcom/here/android/mpa/mapping/MapMarker;

    .line 286
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/MapMarker;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    .line 287
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/MapMarker;->setDraggable(Z)Lcom/here/android/mpa/mapping/MapMarker;

    .line 288
    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->o:Lcom/here/android/mpa/mapping/Map;

    invoke-virtual {v1, v0}, Lcom/here/android/mpa/mapping/Map;->addMapObject(Lcom/here/android/mpa/mapping/MapObject;)Z

    .line 290
    :cond_1
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->p:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_2

    .line 291
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 292
    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->p:Lcom/google/android/gms/maps/GoogleMap;

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v0, v2}, Lcom/google/android/gms/maps/model/CameraPosition;->fromLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 293
    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->p:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v2, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 294
    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    const v2, 0x7f02116e

    .line 295
    invoke-static {v2}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    const/4 v2, 0x0

    .line 296
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->draggable(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    const/4 v2, 0x1

    .line 297
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->visible(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .line 293
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    .line 299
    :cond_2
    return-void
.end method

.method private a(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 126
    const v0, 0x7f0a136a

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/gs/views/EventView;

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->d:Ldji/gs/views/EventView;

    .line 127
    invoke-direct {p0, p1, p2}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->b(Landroid/os/Bundle;Landroid/view/View;)V

    .line 128
    const v0, 0x7f0a135f

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->e:Landroid/widget/ImageView;

    .line 129
    const v0, 0x7f0a1361

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->g:Ldji/publics/DJIUI/DJITextView;

    .line 130
    const v0, 0x7f0a1362

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->h:Ldji/publics/DJIUI/DJITextView;

    .line 131
    const v0, 0x7f0a1360

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->f:Ldji/publics/DJIUI/DJIImageView;

    .line 132
    const v0, 0x7f0a1363

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->i:Ldji/publics/DJIUI/DJITextView;

    .line 133
    const v0, 0x7f0a1365

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->j:Ldji/publics/DJIUI/DJITextView;

    .line 134
    const v0, 0x7f0a1367

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->k:Ldji/publics/DJIUI/DJITextView;

    .line 135
    return-void
.end method

.method static synthetic a(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;DD)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->a(DD)V

    return-void
.end method

.method private a(Ldji/pilot2/nativeexplore/model/ExploreItem;)V
    .locals 4

    .prologue
    .line 194
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->m:Ldji/pilot2/explore/model/DJIPersonalInfo;

    iget-object v1, p1, Ldji/pilot2/nativeexplore/model/ExploreItem;->userId:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot2/explore/model/DJIPersonalInfo;->id:Ljava/lang/String;

    .line 195
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->m:Ldji/pilot2/explore/model/DJIPersonalInfo;

    iget-object v1, p1, Ldji/pilot2/nativeexplore/model/ExploreItem;->userName:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot2/explore/model/DJIPersonalInfo;->name:Ljava/lang/String;

    .line 196
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->m:Ldji/pilot2/explore/model/DJIPersonalInfo;

    iget-object v1, p1, Ldji/pilot2/nativeexplore/model/ExploreItem;->userAvatarUrl:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot2/explore/model/DJIPersonalInfo;->headImgLink:Ljava/lang/String;

    .line 198
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->l:Ldji/pilot2/explore/model/DJIDetailBean;

    iget-object v1, p1, Ldji/pilot2/nativeexplore/model/ExploreItem;->title:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot2/explore/model/DJIDetailBean;->title:Ljava/lang/String;

    .line 199
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->l:Ldji/pilot2/explore/model/DJIDetailBean;

    iget-object v1, p1, Ldji/pilot2/nativeexplore/model/ExploreItem;->description:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot2/explore/model/DJIDetailBean;->desc:Ljava/lang/String;

    .line 200
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ExploreItem;->equipment:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 201
    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->l:Ldji/pilot2/explore/model/DJIDetailBean;

    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ExploreItem;->equipment:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ExploreItem;->equipment:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    iput-object v0, v1, Ldji/pilot2/explore/model/DJIDetailBean;->equipment:Ljava/lang/String;

    .line 203
    :cond_0
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->l:Ldji/pilot2/explore/model/DJIDetailBean;

    iget-wide v2, p1, Ldji/pilot2/nativeexplore/model/ExploreItem;->lat:D

    iput-wide v2, v0, Ldji/pilot2/explore/model/DJIDetailBean;->latitude:D

    .line 204
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->l:Ldji/pilot2/explore/model/DJIDetailBean;

    iget-wide v2, p1, Ldji/pilot2/nativeexplore/model/ExploreItem;->lng:D

    iput-wide v2, v0, Ldji/pilot2/explore/model/DJIDetailBean;->longitude:D

    .line 205
    return-void

    .line 201
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 302
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 303
    invoke-static {}, Ldji/c/a;->getInstance()Ldji/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    new-instance v0, Ldji/gs/map/views/HmapView;

    invoke-direct {v0, p0}, Ldji/gs/map/views/HmapView;-><init>(Landroid/content/Context;)V

    .line 305
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Ldji/gs/map/views/HmapView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    invoke-virtual {v0, v4}, Ldji/gs/map/views/HmapView;->setClickable(Z)V

    .line 307
    invoke-virtual {v0, v3}, Ldji/gs/map/views/HmapView;->setVisibility(I)V

    .line 308
    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->d:Ldji/gs/views/EventView;

    invoke-virtual {v1, v0}, Ldji/gs/views/EventView;->addView(Landroid/view/View;)V

    .line 309
    invoke-virtual {v0, p1}, Ldji/gs/map/views/HmapView;->onCreate(Landroid/os/Bundle;)V

    .line 310
    invoke-virtual {v0}, Ldji/gs/map/views/HmapView;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->o:Lcom/here/android/mpa/mapping/Map;

    .line 311
    new-instance v1, Ldji/gs/map/control/e;

    invoke-direct {v1, p0, v0, p2}, Ldji/gs/map/control/e;-><init>(Landroid/content/Context;Lcom/here/android/mpa/mapping/MapView;Landroid/view/View;)V

    iput-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->b:Ldji/gs/c/f;

    .line 312
    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->c:Ldji/gs/c/b;

    .line 313
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->b:Ldji/gs/c/f;

    invoke-interface {v0, p0}, Ldji/gs/c/f;->a(Landroid/content/Context;)V

    .line 356
    :goto_0
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->c:Ldji/gs/c/b;

    invoke-interface {v0, p1}, Ldji/gs/c/b;->onCreate(Landroid/os/Bundle;)V

    .line 357
    return-void

    .line 315
    :cond_0
    new-instance v0, Ldji/gs/map/views/GmapView;

    invoke-direct {v0, p0}, Ldji/gs/map/views/GmapView;-><init>(Landroid/content/Context;)V

    .line 316
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Ldji/gs/map/views/GmapView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    invoke-virtual {v0, v4}, Ldji/gs/map/views/GmapView;->setClickable(Z)V

    .line 318
    invoke-virtual {v0, v3}, Ldji/gs/map/views/GmapView;->setVisibility(I)V

    .line 319
    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->d:Ldji/gs/views/EventView;

    invoke-virtual {v1, v0}, Ldji/gs/views/EventView;->addView(Landroid/view/View;)V

    .line 321
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/maps/MapsInitializer;->initialize(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    :goto_1
    invoke-virtual {v0, p1}, Ldji/gs/map/views/GmapView;->onCreate(Landroid/os/Bundle;)V

    .line 326
    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->c:Ldji/gs/c/b;

    goto :goto_0

    .line 322
    :catch_0
    move-exception v1

    .line 323
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 329
    :cond_1
    new-instance v0, Ldji/gs/map/views/AmapView;

    invoke-direct {v0, p0}, Ldji/gs/map/views/AmapView;-><init>(Landroid/content/Context;)V

    .line 330
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Ldji/gs/map/views/AmapView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    invoke-virtual {v0, v4}, Ldji/gs/map/views/AmapView;->setClickable(Z)V

    .line 332
    invoke-virtual {v0, v3}, Ldji/gs/map/views/AmapView;->setVisibility(I)V

    .line 333
    invoke-virtual {v0}, Ldji/gs/map/views/AmapView;->getMap()Lcom/amap/api/maps/AMap;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->n:Lcom/amap/api/maps/AMap;

    .line 334
    invoke-virtual {v0, p1}, Ldji/gs/map/views/AmapView;->onCreate(Landroid/os/Bundle;)V

    .line 335
    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->d:Ldji/gs/views/EventView;

    invoke-virtual {v1, v0}, Ldji/gs/views/EventView;->addView(Landroid/view/View;)V

    .line 337
    :try_start_1
    invoke-static {p0}, Lcom/amap/api/maps/MapsInitializer;->initialize(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 347
    :goto_2
    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->n:Lcom/amap/api/maps/AMap;

    invoke-virtual {v1}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object v1

    .line 348
    invoke-virtual {v1, v3}, Lcom/amap/api/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 349
    invoke-virtual {v1, v4}, Lcom/amap/api/maps/UiSettings;->setZoomGesturesEnabled(Z)V

    .line 350
    invoke-virtual {v1, v3}, Lcom/amap/api/maps/UiSettings;->setCompassEnabled(Z)V

    .line 351
    invoke-virtual {v1, v4}, Lcom/amap/api/maps/UiSettings;->setScaleControlsEnabled(Z)V

    .line 352
    new-instance v1, Ldji/gs/map/control/AmapControll;

    iget-object v2, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->n:Lcom/amap/api/maps/AMap;

    invoke-direct {v1, p0, v2, p2}, Ldji/gs/map/control/AmapControll;-><init>(Landroid/content/Context;Lcom/amap/api/maps/AMap;Landroid/view/View;)V

    iput-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->b:Ldji/gs/c/f;

    .line 353
    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->c:Ldji/gs/c/b;

    .line 354
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->b:Ldji/gs/c/f;

    invoke-interface {v0, p0}, Ldji/gs/c/f;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 338
    :catch_1
    move-exception v1

    .line 339
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_2
.end method

.method static synthetic c(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->g:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->h:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->f:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Ldji/pilot2/explore/model/DJIDetailBean;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->l:Ldji/pilot2/explore/model/DJIDetailBean;

    return-object v0
.end method

.method static synthetic h(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->i:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic i(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->j:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic j(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->k:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic k(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->q:Z

    return v0
.end method

.method static synthetic l(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Ldji/gs/views/EventView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->d:Ldji/gs/views/EventView;

    return-object v0
.end method

.method static synthetic m(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Ldji/gs/c/f;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->b:Ldji/gs/c/f;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 98
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 99
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->a()Ldji/midware/data/config/a/a;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/a/a;->c:Ldji/midware/data/config/a/a;

    if-ne v0, v1, :cond_0

    .line 100
    const v0, 0x7f0403f2

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->setContentView(I)V

    .line 104
    :goto_0
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->a(Landroid/os/Bundle;Landroid/view/View;)V

    .line 105
    invoke-direct {p0}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->a()V

    .line 107
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->s:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 110
    return-void

    .line 102
    :cond_0
    const v0, 0x7f0403f1

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->setContentView(I)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->c:Ldji/gs/c/b;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->c:Ldji/gs/c/b;

    invoke-interface {v0}, Ldji/gs/c/b;->onDestroy()V

    .line 255
    :cond_0
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->d:Ldji/gs/views/EventView;

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->d:Ldji/gs/views/EventView;

    invoke-virtual {v0}, Ldji/gs/views/EventView;->destroy()V

    .line 258
    :cond_1
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->b:Ldji/gs/c/f;

    if-eqz v0, :cond_2

    .line 259
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->b:Ldji/gs/c/f;

    invoke-interface {v0}, Ldji/gs/c/f;->b()V

    .line 261
    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 262
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 240
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 241
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->c:Ldji/gs/c/b;

    invoke-interface {v0}, Ldji/gs/c/b;->onLowMemory()V

    .line 242
    return-void
.end method

.method public onNavBack(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 360
    invoke-virtual {p0}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->finish()V

    .line 361
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 234
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 235
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->c:Ldji/gs/c/b;

    invoke-interface {v0}, Ldji/gs/c/b;->onPause()V

    .line 236
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 209
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 210
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->c:Ldji/gs/c/b;

    invoke-interface {v0}, Ldji/gs/c/b;->onResume()V

    .line 211
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->c:Ldji/gs/c/b;

    instance-of v0, v0, Ldji/gs/map/views/GmapView;

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->c:Ldji/gs/c/b;

    check-cast v0, Ldji/gs/map/views/GmapView;

    new-instance v1, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$2;-><init>(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)V

    invoke-virtual {v0, v1}, Ldji/gs/map/views/GmapView;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->b:Ldji/gs/c/f;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->b:Ldji/gs/c/f;

    sget v1, Ldji/gs/e/a;->b:I

    invoke-interface {v0, v1}, Ldji/gs/c/f;->h(I)V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 246
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 247
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->c:Ldji/gs/c/b;

    invoke-interface {v0, p1}, Ldji/gs/c/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 248
    return-void
.end method
