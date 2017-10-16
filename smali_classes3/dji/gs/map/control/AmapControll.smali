.class public Ldji/gs/map/control/AmapControll;
.super Ldji/gs/map/control/f;

# interfaces
.implements Lcom/amap/api/maps/AMap$OnMapClickListener;
.implements Lcom/amap/api/maps/AMap$OnMarkerClickListener;
.implements Ldji/gs/c/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/gs/map/control/AmapControll$MarkerItem;
    }
.end annotation


# static fields
.field public static i:Lcom/amap/api/maps/model/LatLng;


# instance fields
.field private A:I

.field private B:Lcom/amap/api/maps/model/Marker;

.field private C:Lcom/amap/api/maps/model/Marker;

.field private D:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private E:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private F:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private G:Landroid/view/View;

.field private H:Landroid/graphics/Bitmap;

.field private I:Landroid/content/SharedPreferences;

.field private J:Ljava/lang/String;

.field private K:I

.field private L:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private M:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private N:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private O:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private P:Lcom/amap/api/maps/model/Polyline;

.field private Q:I

.field private R:I

.field private S:I

.field private T:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private U:Z

.field private V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/gs/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/Circle;",
            ">;"
        }
    .end annotation
.end field

.field private final X:I

.field private final Y:I

.field private Z:Ldji/gs/c/c;

.field private aA:I

.field private aB:Ldji/gs/views/c;

.field private aC:Landroid/os/Handler;

.field private aD:Ldji/gs/d/f;

.field private aE:Lcom/amap/api/maps/model/Marker;

.field private aF:Z

.field private aG:Lcom/amap/api/maps/model/CameraPosition;

.field private aH:Ldji/gs/d/b;

.field private aI:Ldji/gs/d/c;

.field private aJ:Lcom/amap/api/location/AMapLocationClient;

.field private aK:Lcom/amap/api/location/AMapLocationListener;

.field private aL:Lcom/amap/api/location/AMapLocation;

.field private aM:Lcom/amap/api/maps/model/Marker;

.field private aN:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private aO:Lcom/amap/api/maps/model/Circle;

.field private aP:Lcom/amap/api/maps/model/Marker;

.field private aQ:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private aR:Lcom/amap/api/maps/model/Polyline;

.field private aS:Ldji/gs/d/d;

.field private aT:I

.field private aU:Landroid/view/View;

.field private aV:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

.field private aa:Ldji/gs/c/f$a;

.field private ab:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/amap/api/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private ac:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private ad:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private ae:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private af:F

.field private ag:Z

.field private ah:Lcom/amap/api/maps/model/Circle;

.field private ai:Lcom/amap/api/maps/model/LatLng;

.field private aj:Lcom/amap/api/maps/model/Marker;

.field private ak:Z

.field private al:Lcom/amap/api/maps/model/Circle;

.field private am:Z

.field private an:I

.field private final ao:I

.field private final ap:I

.field private final aq:I

.field private final ar:I

.field private final as:F

.field private final at:F

.field private au:Z

.field private av:F

.field private aw:Z

.field private ax:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$GohomeFrbAreaState;

.field private ay:Z

.field private az:Z

.field protected j:Z

.field k:Lcom/amap/api/location/AMapLocationClientOption;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/gs/map/control/AmapControll$MarkerItem;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/amap/api/maps/AMap;

.field private q:Lcom/amap/api/maps/model/Polyline;

.field private r:Lcom/amap/api/maps/model/Polyline;

.field private s:Lcom/amap/api/maps/model/Polyline;

.field private t:Lcom/amap/api/maps/model/Polyline;

.field private u:Lcom/amap/api/maps/model/Polyline;

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/Polyline;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/amap/api/maps/model/Polyline;

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/Polyline;",
            ">;"
        }
    .end annotation
.end field

.field private y:Landroid/content/Context;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/maps/AMap;Landroid/view/View;)V
    .locals 6

    .prologue
    const/high16 v5, 0x41840000    # 16.5f

    const/16 v1, 0xff

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 173
    invoke-direct {p0, p1}, Ldji/gs/map/control/f;-><init>(Landroid/content/Context;)V

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/gs/map/control/AmapControll;->l:Ljava/util/ArrayList;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/gs/map/control/AmapControll;->m:Ljava/util/ArrayList;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/gs/map/control/AmapControll;->n:Ljava/util/ArrayList;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/gs/map/control/AmapControll;->o:Ljava/util/ArrayList;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/gs/map/control/AmapControll;->v:Ljava/util/ArrayList;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/gs/map/control/AmapControll;->x:Ljava/util/ArrayList;

    .line 102
    const/4 v0, -0x1

    iput v0, p0, Ldji/gs/map/control/AmapControll;->z:I

    .line 103
    iput v3, p0, Ldji/gs/map/control/AmapControll;->A:I

    .line 113
    const-string/jumbo v0, "map_type"

    iput-object v0, p0, Ldji/gs/map/control/AmapControll;->J:Ljava/lang/String;

    .line 114
    const/4 v0, 0x2

    iput v0, p0, Ldji/gs/map/control/AmapControll;->K:I

    .line 117
    iput-object v2, p0, Ldji/gs/map/control/AmapControll;->N:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 124
    iput-boolean v3, p0, Ldji/gs/map/control/AmapControll;->U:Z

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/gs/map/control/AmapControll;->V:Ljava/util/ArrayList;

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/gs/map/control/AmapControll;->W:Ljava/util/ArrayList;

    .line 128
    const/16 v0, 0x7d

    invoke-static {v0, v3, v1, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Ldji/gs/map/control/AmapControll;->X:I

    .line 129
    const/16 v0, 0x46

    invoke-static {v0, v3, v1, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Ldji/gs/map/control/AmapControll;->Y:I

    .line 268
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/gs/map/control/AmapControll;->ab:Ljava/util/HashMap;

    .line 274
    sget v0, Ldji/gs/R$drawable;->adsb_aircraft_warrning_red_close:I

    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/AmapControll;->ac:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 275
    sget v0, Ldji/gs/R$drawable;->adsb_aircraft_warrning_yellow:I

    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/AmapControll;->ad:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 276
    sget v0, Ldji/gs/R$drawable;->adsb_aircraft_warrning_blue:I

    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/AmapControll;->ae:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 632
    const/4 v0, 0x0

    iput v0, p0, Ldji/gs/map/control/AmapControll;->af:F

    .line 649
    iput-boolean v4, p0, Ldji/gs/map/control/AmapControll;->ag:Z

    .line 683
    iput-boolean v4, p0, Ldji/gs/map/control/AmapControll;->ak:Z

    .line 684
    iput-object v2, p0, Ldji/gs/map/control/AmapControll;->al:Lcom/amap/api/maps/model/Circle;

    .line 834
    iput-boolean v3, p0, Ldji/gs/map/control/AmapControll;->am:Z

    .line 839
    const/16 v0, 0x5a

    invoke-static {v0, v3, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Ldji/gs/map/control/AmapControll;->aq:I

    .line 840
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Ldji/gs/map/control/AmapControll;->ar:I

    .line 843
    iput v5, p0, Ldji/gs/map/control/AmapControll;->as:F

    .line 844
    const/high16 v0, 0x41880000    # 17.0f

    iput v0, p0, Ldji/gs/map/control/AmapControll;->at:F

    .line 845
    iput-boolean v4, p0, Ldji/gs/map/control/AmapControll;->au:Z

    .line 847
    iput v5, p0, Ldji/gs/map/control/AmapControll;->av:F

    .line 849
    iput-boolean v3, p0, Ldji/gs/map/control/AmapControll;->aw:Z

    .line 1244
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$GohomeFrbAreaState;->NORMAL:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$GohomeFrbAreaState;

    iput-object v0, p0, Ldji/gs/map/control/AmapControll;->ax:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$GohomeFrbAreaState;

    .line 1433
    iput-boolean v3, p0, Ldji/gs/map/control/AmapControll;->ay:Z

    .line 1434
    iput-boolean v3, p0, Ldji/gs/map/control/AmapControll;->az:Z

    .line 1435
    const/16 v0, 0x10

    iput v0, p0, Ldji/gs/map/control/AmapControll;->aA:I

    .line 1436
    iput-boolean v4, p0, Ldji/gs/map/control/AmapControll;->j:Z

    .line 1548
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/gs/map/control/AmapControll$4;

    invoke-direct {v1, p0}, Ldji/gs/map/control/AmapControll$4;-><init>(Ldji/gs/map/control/AmapControll;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/gs/map/control/AmapControll;->aC:Landroid/os/Handler;

    .line 1871
    iput-object v2, p0, Ldji/gs/map/control/AmapControll;->aJ:Lcom/amap/api/location/AMapLocationClient;

    .line 1872
    iput-object v2, p0, Ldji/gs/map/control/AmapControll;->aK:Lcom/amap/api/location/AMapLocationListener;

    .line 1873
    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v0, p0, Ldji/gs/map/control/AmapControll;->k:Lcom/amap/api/location/AMapLocationClientOption;

    .line 1880
    iput-object v2, p0, Ldji/gs/map/control/AmapControll;->aL:Lcom/amap/api/location/AMapLocation;

    .line 1968
    iput-object v2, p0, Ldji/gs/map/control/AmapControll;->aM:Lcom/amap/api/maps/model/Marker;

    .line 1969
    iput-object v2, p0, Ldji/gs/map/control/AmapControll;->aN:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 1970
    iput-object v2, p0, Ldji/gs/map/control/AmapControll;->aO:Lcom/amap/api/maps/model/Circle;

    .line 2175
    new-instance v0, Ldji/gs/map/control/AmapControll$7;

    invoke-direct {v0, p0}, Ldji/gs/map/control/AmapControll$7;-><init>(Ldji/gs/map/control/AmapControll;)V

    iput-object v0, p0, Ldji/gs/map/control/AmapControll;->aV:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    .line 175
    iput-object p2, p0, Ldji/gs/map/control/AmapControll;->p:Lcom/amap/api/maps/AMap;

    .line 176
    iput-object p1, p0, Ldji/gs/map/control/AmapControll;->y:Landroid/content/Context;

    .line 177
    iput-object p3, p0, Ldji/gs/map/control/AmapControll;->G:Landroid/view/View;

    .line 178
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/gs/c/f$b;->c:Ldji/gs/c/f$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 179
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/AmapControll;->I:Landroid/content/SharedPreferences;

    .line 183
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->I:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->I:Landroid/content/SharedPreferences;

    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->J:Ljava/lang/String;

    sget v2, Ldji/gs/e/a;->b:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldji/gs/map/control/AmapControll;->K:I

    .line 187
    :cond_0
    iget v0, p0, Ldji/gs/map/control/AmapControll;->K:I

    sget v1, Ldji/gs/e/a;->b:I

    if-ne v0, v1, :cond_1

    .line 188
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->p:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, v4}, Lcom/amap/api/maps/AMap;->setMapType(I)V

    .line 200
    :goto_0
    new-instance v0, Ldji/gs/map/control/a;

    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->p:Lcom/amap/api/maps/AMap;

    invoke-direct {v0, v1, p1}, Ldji/gs/map/control/a;-><init>(Lcom/amap/api/maps/AMap;Landroid/content/Context;)V

    iput-object v0, p0, Ldji/gs/map/control/AmapControll;->Z:Ldji/gs/c/c;

    .line 202
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->p:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/amap/api/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    .line 203
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->p:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/amap/api/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    .line 205
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->p:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, p0}, Lcom/amap/api/maps/AMap;->setOnMapClickListener(Lcom/amap/api/maps/AMap$OnMapClickListener;)V

    .line 206
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->p:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, p0}, Lcom/amap/api/maps/AMap;->setOnMarkerClickListener(Lcom/amap/api/maps/AMap$OnMarkerClickListener;)V

    .line 207
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->p:Lcom/amap/api/maps/AMap;

    new-instance v1, Ldji/gs/map/control/AmapControll$1;

    invoke-direct {v1, p0}, Ldji/gs/map/control/AmapControll$1;-><init>(Ldji/gs/map/control/AmapControll;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setOnCameraChangeListener(Lcom/amap/api/maps/AMap$OnCameraChangeListener;)V

    .line 225
    sget v0, Ldji/gs/R$drawable;->gs_home_annotation:I

    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/AmapControll;->D:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 226
    sget v0, Ldji/gs/R$drawable;->gs_attitude_aircraft:I

    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/AmapControll;->E:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 227
    sget v0, Ldji/gs/R$drawable;->location_marker:I

    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/AmapControll;->aQ:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 228
    sget v0, Ldji/gs/R$drawable;->gs_marker_normal:I

    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/AmapControll;->F:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 229
    sget v0, Ldji/gs/R$drawable;->gs_user_annotation_image:I

    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/AmapControll;->L:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 230
    sget v0, Ldji/gs/R$drawable;->gs_user_annotation_bad_image:I

    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/AmapControll;->M:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 231
    sget v0, Ldji/gs/R$drawable;->gs_fly_direction:I

    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/AmapControll;->O:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 232
    sget v0, Ldji/gs/R$drawable;->my_flight_photo:I

    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/AmapControll;->T:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 233
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->y:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/gs/R$color;->gs_home_stroke:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/gs/map/control/AmapControll;->ao:I

    .line 234
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->y:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/gs/R$color;->gs_home_fill:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/gs/map/control/AmapControll;->ap:I

    .line 235
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/gs/R$drawable;->gs_marker_normal:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/AmapControll;->H:Landroid/graphics/Bitmap;

    .line 236
    sget v0, Ldji/gs/R$drawable;->gs_hot_point:I

    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/AmapControll;->aN:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 238
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->y:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/gs/R$color;->gs_airline_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/gs/map/control/AmapControll;->Q:I

    .line 239
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->y:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1060018

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/gs/map/control/AmapControll;->R:I

    .line 240
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->y:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/gs/R$color;->gs_white_half:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/gs/map/control/AmapControll;->S:I

    .line 242
    return-void

    .line 190
    :cond_1
    iget v0, p0, Ldji/gs/map/control/AmapControll;->K:I

    sget v1, Ldji/gs/e/a;->c:I

    if-ne v0, v1, :cond_2

    .line 191
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->p:Lcom/amap/api/maps/AMap;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setMapType(I)V

    goto/16 :goto_0

    .line 193
    :cond_2
    iget v0, p0, Ldji/gs/map/control/AmapControll;->K:I

    sget v1, Ldji/gs/e/a;->e:I

    if-ne v0, v1, :cond_3

    .line 194
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->p:Lcom/amap/api/maps/AMap;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setMapType(I)V

    goto/16 :goto_0

    .line 197
    :cond_3
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->p:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, v4}, Lcom/amap/api/maps/AMap;->setMapType(I)V

    goto/16 :goto_0
.end method

.method private J()V
    .locals 4

    .prologue
    .line 759
    iget-boolean v0, p0, Ldji/gs/map/control/AmapControll;->am:Z

    if-eqz v0, :cond_0

    sget-object v0, Ldji/gs/map/control/AmapControll;->i:Lcom/amap/api/maps/model/LatLng;

    if-nez v0, :cond_1

    .line 769
    :cond_0
    :goto_0
    return-void

    .line 762
    :cond_1
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->ah:Lcom/amap/api/maps/model/Circle;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->ah:Lcom/amap/api/maps/model/Circle;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Circle;->remove()V

    .line 763
    :cond_2
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->p:Lcom/amap/api/maps/AMap;

    new-instance v1, Lcom/amap/api/maps/model/CircleOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/CircleOptions;-><init>()V

    sget-object v2, Ldji/gs/map/control/AmapControll;->i:Lcom/amap/api/maps/model/LatLng;

    .line 764
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->center(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    iget v2, p0, Ldji/gs/map/control/AmapControll;->an:I

    int-to-double v2, v2

    .line 765
    invoke-virtual {v1, v2, v3}, Lcom/amap/api/maps/model/CircleOptions;->radius(D)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    .line 766
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->strokeWidth(F)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    iget v2, p0, Ldji/gs/map/control/AmapControll;->ao:I

    .line 767
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->strokeColor(I)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    iget v2, p0, Ldji/gs/map/control/AmapControll;->ap:I

    .line 768
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->fillColor(I)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    .line 763
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->addCircle(Lcom/amap/api/maps/model/CircleOptions;)Lcom/amap/api/maps/model/Circle;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/AmapControll;->ah:Lcom/amap/api/maps/model/Circle;

    goto :goto_0
.end method

.method private K()V
    .locals 2

    .prologue
    .line 946
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->B:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0}, Ldji/gs/map/control/AmapControll;->a(Lcom/amap/api/maps/model/LatLng;)Ldji/gs/e/b;

    move-result-object v0

    sget-object v1, Ldji/gs/map/control/AmapControll;->i:Lcom/amap/api/maps/model/LatLng;

    invoke-static {v1}, Ldji/gs/map/control/AmapControll;->a(Lcom/amap/api/maps/model/LatLng;)Ldji/gs/e/b;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/gs/utils/e;->a(Ldji/gs/e/b;Ldji/gs/e/b;)F

    .line 947
    return-void
.end method

.method private L()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 950
    invoke-virtual {p0}, Ldji/gs/map/control/AmapControll;->c()I

    move-result v0

    if-gt v0, v1, :cond_0

    .line 952
    :goto_0
    return-void

    .line 951
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v0}, Ldji/gs/map/control/AmapControll;->a(IZZ)V

    goto :goto_0
.end method

.method private M()[J
    .locals 12

    .prologue
    const/4 v5, 0x0

    .line 1041
    .line 1042
    const-wide/16 v2, 0x0

    .line 1043
    invoke-virtual {p0}, Ldji/gs/map/control/AmapControll;->c()I

    move-result v6

    .line 1044
    invoke-static {}, Ldji/gs/utils/e;->a()F

    move-result v7

    .line 1045
    iget v0, p0, Ldji/gs/map/control/AmapControll;->A:I

    add-int/lit8 v8, v0, 0x1

    .line 1046
    add-int/lit8 v0, v8, 0x1

    move v1, v0

    move v4, v5

    :goto_0
    if-ge v1, v6, :cond_0

    .line 1047
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/gs/map/control/AmapControll$MarkerItem;

    iget-object v0, v0, Ldji/gs/map/control/AmapControll$MarkerItem;->info:Ldji/gs/e/e;

    invoke-virtual {v0}, Ldji/gs/e/e;->a()F

    move-result v0

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v4, v0

    .line 1048
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/gs/map/control/AmapControll$MarkerItem;

    iget-object v0, v0, Ldji/gs/map/control/AmapControll$MarkerItem;->info:Ldji/gs/e/e;

    invoke-virtual {v0}, Ldji/gs/e/e;->b()J

    move-result-wide v10

    add-long/2addr v2, v10

    .line 1046
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1050
    :cond_0
    invoke-direct {p0, v8}, Ldji/gs/map/control/AmapControll;->o(I)I

    move-result v0

    add-int/2addr v0, v4

    .line 1053
    const/4 v1, 0x2

    new-array v1, v1, [J

    int-to-long v6, v0

    aput-wide v6, v1, v5

    const/4 v0, 0x1

    aput-wide v2, v1, v0

    return-object v1
.end method

.method private N()V
    .locals 4

    .prologue
    .line 1275
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1276
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->p:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getProjection()Lcom/amap/api/maps/Projection;

    move-result-object v2

    .line 1277
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ldji/gs/map/control/AmapControll;->c()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1278
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/gs/map/control/AmapControll$MarkerItem;

    iget-object v0, v0, Ldji/gs/map/control/AmapControll$MarkerItem;->marker:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/amap/api/maps/Projection;->toScreenLocation(Lcom/amap/api/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v0

    .line 1279
    iget-object v3, p0, Ldji/gs/map/control/AmapControll;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1277
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1281
    :cond_0
    return-void
.end method

.method private O()V
    .locals 3

    .prologue
    .line 1284
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Ldji/gs/map/control/AmapControll;->c()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1285
    invoke-virtual {p0, v0}, Ldji/gs/map/control/AmapControll;->k(I)Ldji/gs/map/control/AmapControll$MarkerItem;

    move-result-object v1

    .line 1286
    iget-object v2, v1, Ldji/gs/map/control/AmapControll$MarkerItem;->info:Ldji/gs/e/e;

    invoke-virtual {v2}, Ldji/gs/e/e;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1284
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1287
    :cond_0
    iget-object v2, v1, Ldji/gs/map/control/AmapControll$MarkerItem;->marker:Lcom/amap/api/maps/model/Marker;

    iget-object v1, v1, Ldji/gs/map/control/AmapControll$MarkerItem;->icon:Ldji/gs/views/b;

    invoke-virtual {v1}, Ldji/gs/views/b;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/amap/api/maps/model/Marker;->setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    goto :goto_1

    .line 1289
    :cond_1
    return-void
.end method

.method private P()F
    .locals 2

    .prologue
    .line 1941
    const v0, 0x461c4000    # 10000.0f

    .line 1942
    invoke-virtual {p0}, Ldji/gs/map/control/AmapControll;->B()Ldji/gs/e/b;

    move-result-object v1

    .line 1943
    if-eqz v1, :cond_0

    .line 1944
    iget v0, v1, Ldji/gs/e/b;->e:F

    .line 1946
    :cond_0
    return v0
.end method

.method private a(Lcom/amap/api/maps/model/Marker;)I
    .locals 3

    .prologue
    .line 413
    invoke-virtual {p0}, Ldji/gs/map/control/AmapControll;->c()I

    move-result v2

    .line 414
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 415
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/gs/map/control/AmapControll$MarkerItem;

    iget-object v0, v0, Ldji/gs/map/control/AmapControll$MarkerItem;->marker:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Marker;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 419
    :goto_1
    return v0

    .line 414
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 419
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method static synthetic a(Ldji/gs/map/control/AmapControll;Lcom/amap/api/location/AMapLocation;)Lcom/amap/api/location/AMapLocation;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Ldji/gs/map/control/AmapControll;->aL:Lcom/amap/api/location/AMapLocation;

    return-object p1
.end method

.method private a(Lcom/amap/api/maps/model/LatLngBounds;)Lcom/amap/api/maps/model/LatLng;
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 1783
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->p:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getProjection()Lcom/amap/api/maps/Projection;

    move-result-object v0

    iget-object v1, p1, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/Projection;->toScreenLocation(Lcom/amap/api/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v0

    .line 1784
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->p:Lcom/amap/api/maps/AMap;

    invoke-virtual {v1}, Lcom/amap/api/maps/AMap;->getProjection()Lcom/amap/api/maps/Projection;

    move-result-object v1

    iget-object v2, p1, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/Projection;->toScreenLocation(Lcom/amap/api/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v1

    .line 1786
    new-instance v2, Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v5, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v4, v6

    div-float/2addr v4, v7

    float-to-int v4, v4

    add-int/2addr v3, v4

    iget v4, v0, Landroid/graphics/Point;->y:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int v0, v1, v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    div-float/2addr v0, v7

    float-to-int v0, v0

    add-int/2addr v0, v4

    invoke-direct {v2, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 1788
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->p:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getProjection()Lcom/amap/api/maps/Projection;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method private a(IZ)Lcom/amap/api/maps/model/Marker;
    .locals 3

    .prologue
    .line 1307
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/gs/map/control/AmapControll$MarkerItem;

    .line 1308
    iget-object v1, v0, Ldji/gs/map/control/AmapControll$MarkerItem;->icon:Ldji/gs/views/b;

    invoke-virtual {v1, p2}, Ldji/gs/views/b;->a(Z)Landroid/graphics/Bitmap;

    .line 1309
    iget-object v1, v0, Ldji/gs/map/control/AmapControll$MarkerItem;->marker:Lcom/amap/api/maps/model/Marker;

    iget-object v2, v0, Ldji/gs/map/control/AmapControll$MarkerItem;->icon:Ldji/gs/views/b;

    invoke-virtual {v2}, Ldji/gs/views/b;->d()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/Marker;->setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    .line 1310
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1311
    iget-object v0, v0, Ldji/gs/map/control/AmapControll$MarkerItem;->marker:Lcom/amap/api/maps/model/Marker;

    return-object v0
.end method

.method private a(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 661
    invoke-virtual {p0}, Ldji/gs/map/control/AmapControll;->c()I

    move-result v0

    if-ne v0, v5, :cond_0

    iput-boolean v4, p0, Ldji/gs/map/control/AmapControll;->j:Z

    .line 662
    :cond_0
    new-instance v0, Ldji/gs/map/control/AmapControll$MarkerItem;

    invoke-direct {v0, p0}, Ldji/gs/map/control/AmapControll$MarkerItem;-><init>(Ldji/gs/map/control/AmapControll;)V

    .line 663
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->p:Lcom/amap/api/maps/AMap;

    invoke-virtual {v1, p1}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v1

    .line 665
    iput-object v1, v0, Ldji/gs/map/control/AmapControll$MarkerItem;->marker:Lcom/amap/api/maps/model/Marker;

    .line 666
    new-instance v2, Ldji/gs/e/e;

    invoke-direct {v2}, Ldji/gs/e/e;-><init>()V

    iput-object v2, v0, Ldji/gs/map/control/AmapControll$MarkerItem;->info:Ldji/gs/e/e;

    .line 667
    new-instance v2, Ldji/gs/views/b;

    iget-object v3, p0, Ldji/gs/map/control/AmapControll;->y:Landroid/content/Context;

    invoke-direct {v2, v3}, Ldji/gs/views/b;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Ldji/gs/map/control/AmapControll$MarkerItem;->icon:Ldji/gs/views/b;

    .line 668
    iget-object v2, p0, Ldji/gs/map/control/AmapControll;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->p:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getProjection()Lcom/amap/api/maps/Projection;

    move-result-object v0

    invoke-virtual {v1}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/Projection;->toScreenLocation(Lcom/amap/api/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v0

    .line 670
    iget-object v2, p0, Ldji/gs/map/control/AmapControll;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    invoke-virtual {p0}, Ldji/gs/map/control/AmapControll;->l()V

    .line 672
    invoke-virtual {p0}, Ldji/gs/map/control/AmapControll;->c()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Ldji/gs/map/control/AmapControll;->ag:Z

    if-eqz v0, :cond_1

    .line 673
    invoke-direct {p0, v1, v4}, Ldji/gs/map/control/AmapControll;->a(Lcom/amap/api/maps/model/Marker;Z)V

    .line 677
    :goto_0
    return-object v1

    .line 675
    :cond_1
    iput-boolean v5, p0, Ldji/gs/map/control/AmapControll;->j:Z

    goto :goto_0
.end method

.method static synthetic a(Ldji/gs/map/control/AmapControll;)Ldji/gs/c/c;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->Z:Ldji/gs/c/c;

    return-object v0
.end method

.method public static a(Lcom/amap/api/maps/model/LatLng;)Ldji/gs/e/b;
    .locals 6

    .prologue
    .line 820
    new-instance v0, Ldji/gs/e/b;

    iget-wide v2, p0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v4, p0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-direct {v0, v2, v3, v4, v5}, Ldji/gs/e/b;-><init>(DD)V

    return-object v0
.end method

.method static synthetic a(Ldji/gs/map/control/AmapControll;Ldji/gs/views/c;)Ldji/gs/views/c;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Ldji/gs/map/control/AmapControll;->aB:Ldji/gs/views/c;

    return-object p1
.end method

.method private a(IZZ)V
    .locals 3

    .prologue
    .line 992
    if-eqz p2, :cond_0

    .line 993
    invoke-direct {p0, p1}, Ldji/gs/map/control/AmapControll;->n(I)V

    .line 995
    :cond_0
    iget-boolean v0, p0, Ldji/gs/map/control/AmapControll;->aw:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ldji/gs/map/control/AmapControll;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    .line 1000
    :cond_1
    :goto_0
    return-void

    .line 996
    :cond_2
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/gs/map/control/AmapControll$MarkerItem;

    .line 997
    iget-object v1, v0, Ldji/gs/map/control/AmapControll$MarkerItem;->icon:Ldji/gs/views/b;

    iget-object v2, v0, Ldji/gs/map/control/AmapControll$MarkerItem;->info:Ldji/gs/e/e;

    invoke-virtual {v2}, Ldji/gs/e/e;->a()F

    move-result v2

    invoke-virtual {v1, p1, v2}, Ldji/gs/views/b;->a(IF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 998
    iget-object v2, v0, Ldji/gs/map/control/AmapControll$MarkerItem;->marker:Lcom/amap/api/maps/model/Marker;

    iget-object v0, v0, Ldji/gs/map/control/AmapControll$MarkerItem;->icon:Ldji/gs/views/b;

    invoke-virtual {v0}, Ldji/gs/views/b;->b()[F

    move-result-object v0

    invoke-direct {p0, v2, v0, v1}, Ldji/gs/map/control/AmapControll;->a(Lcom/amap/api/maps/model/Marker;[FLandroid/graphics/Bitmap;)V

    .line 999
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-eqz p3, :cond_1

    invoke-direct {p0}, Ldji/gs/map/control/AmapControll;->O()V

    goto :goto_0
.end method

.method private a(Lcom/amap/api/maps/model/LatLng;Z)V
    .locals 3

    .prologue
    .line 692
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Ldji/gs/map/control/AmapControll;->U:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldji/gs/map/control/AmapControll;->ak:Z

    if-nez v0, :cond_1

    .line 711
    :cond_0
    :goto_0
    return-void

    .line 694
    :cond_1
    if-eqz p2, :cond_2

    .line 695
    new-instance v0, Lcom/amap/api/maps/model/CameraPosition$Builder;

    invoke-direct {v0}, Lcom/amap/api/maps/model/CameraPosition$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->target(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    iget v1, p0, Ldji/gs/map/control/AmapControll;->av:F

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->zoom(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->build()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    .line 709
    :goto_1
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->p:Lcom/amap/api/maps/AMap;

    invoke-static {v0}, Lcom/amap/api/maps/CameraUpdateFactory;->newCameraPosition(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/AMap;->animateCamera(Lcom/amap/api/maps/CameraUpdate;)V

    goto :goto_0

    .line 697
    :cond_2
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->p:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    .line 698
    if-eqz v0, :cond_3

    .line 699
    new-instance v1, Lcom/amap/api/maps/model/CameraPosition$Builder;

    invoke-direct {v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;-><init>()V

    iget v2, v0, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    .line 700
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CameraPosition$Builder;->zoom(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v1

    iget v2, v0, Lcom/amap/api/maps/model/CameraPosition;->tilt:F

    .line 701
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CameraPosition$Builder;->tilt(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v1

    iget v0, v0, Lcom/amap/api/maps/model/CameraPosition;->bearing:F

    .line 702
    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->bearing(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    .line 703
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->target(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    .line 704
    invoke-virtual {v0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->build()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    goto :goto_1

    .line 706
    :cond_3
    new-instance v0, Lcom/amap/api/maps/model/CameraPosition$Builder;

    invoke-direct {v0}, Lcom/amap/api/maps/model/CameraPosition$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->target(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    iget v1, p0, Ldji/gs/map/control/AmapControll;->av:F

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->zoom(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->build()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Lcom/amap/api/maps/model/Marker;Z)V
    .locals 10

    .prologue
    .line 1515
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->aC:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1516
    invoke-virtual {p1}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v7

    .line 1517
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 1519
    new-instance v4, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v4}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 1520
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->p:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getProjection()Lcom/amap/api/maps/Projection;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/amap/api/maps/Projection;->toScreenLocation(Lcom/amap/api/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v5

    .line 1521
    iget v6, v5, Landroid/graphics/Point;->y:I

    .line 1522
    iget-object v9, p0, Ldji/gs/map/control/AmapControll;->aC:Landroid/os/Handler;

    new-instance v0, Ldji/gs/map/control/AmapControll$3;

    move-object v1, p0

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Ldji/gs/map/control/AmapControll$3;-><init>(Ldji/gs/map/control/AmapControll;JLandroid/view/animation/Interpolator;Landroid/graphics/Point;ILcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/Marker;)V

    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1541
    return-void
.end method

.method private a(Lcom/amap/api/maps/model/Marker;[FLandroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 1008
    invoke-static {p3}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/Marker;->setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    .line 1009
    const/4 v0, 0x0

    aget v0, p2, v0

    const/4 v1, 0x1

    aget v1, p2, v1

    invoke-virtual {p1, v0, v1}, Lcom/amap/api/maps/model/Marker;->setAnchor(FF)V

    .line 1010
    return-void
.end method

.method private a(Lcom/amap/api/maps/model/Polyline;I)V
    .locals 2

    .prologue
    .line 522
    iget v0, p0, Ldji/gs/map/control/AmapControll;->S:I

    if-eq p2, v0, :cond_0

    iget v0, p0, Ldji/gs/map/control/AmapControll;->R:I

    if-ne p2, v0, :cond_1

    .line 523
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/maps/model/Polyline;->getWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/Polyline;->setWidth(F)V

    .line 525
    :cond_1
    return-void
.end method

.method private a(Ldji/gs/e/b;I)V
    .locals 3

    .prologue
    .line 553
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/LatLng;

    .line 554
    :goto_0
    invoke-static {p1}, Ldji/gs/utils/a;->a(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v1

    .line 555
    if-eqz v0, :cond_1

    .line 556
    invoke-static {v0}, Ldji/gs/map/control/AmapControll;->a(Lcom/amap/api/maps/model/LatLng;)Ldji/gs/e/b;

    move-result-object v0

    invoke-static {v0, v1}, Ldji/gs/utils/e;->a(Ldji/gs/e/b;Ldji/gs/e/b;)F

    move-result v0

    .line 557
    const/high16 v2, 0x40400000    # 3.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 564
    :goto_1
    return-void

    .line 553
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 561
    :cond_1
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->n:Ljava/util/ArrayList;

    invoke-static {v1}, Ldji/gs/map/control/AmapControll;->k(Ldji/gs/e/b;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    invoke-direct {p0, p2}, Ldji/gs/map/control/AmapControll;->m(I)V

    goto :goto_1
.end method

.method private a(Ldji/gs/map/control/AmapControll$MarkerItem;)V
    .locals 2

    .prologue
    .line 395
    iget-object v0, p1, Ldji/gs/map/control/AmapControll$MarkerItem;->marker:Lcom/amap/api/maps/model/Marker;

    iget-object v1, p1, Ldji/gs/map/control/AmapControll$MarkerItem;->icon:Ldji/gs/views/b;

    invoke-virtual {v1}, Ldji/gs/views/b;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    .line 396
    return-void
.end method

.method private a(Ljava/lang/String;Ldji/gs/e/b;Ldji/midware/data/model/P3/DataADSBGetPushWarning$DJIWarningType;F)V
    .locals 3

    .prologue
    .line 279
    const/4 v0, 0x0

    .line 280
    sget-object v1, Ldji/gs/map/control/AmapControll$8;->$SwitchMap$dji$midware$data$model$P3$DataADSBGetPushWarning$DJIWarningType:[I

    invoke-virtual {p3}, Ldji/midware/data/model/P3/DataADSBGetPushWarning$DJIWarningType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    move-object v1, v0

    .line 296
    :goto_0
    if-nez v1, :cond_0

    .line 311
    :goto_1
    return-void

    .line 282
    :pswitch_0
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->ae:Lcom/amap/api/maps/model/BitmapDescriptor;

    move-object v1, v0

    .line 283
    goto :goto_0

    .line 285
    :pswitch_1
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->ad:Lcom/amap/api/maps/model/BitmapDescriptor;

    move-object v1, v0

    .line 286
    goto :goto_0

    .line 288
    :pswitch_2
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->ac:Lcom/amap/api/maps/model/BitmapDescriptor;

    move-object v1, v0

    .line 289
    goto :goto_0

    .line 291
    :pswitch_3
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->ac:Lcom/amap/api/maps/model/BitmapDescriptor;

    move-object v1, v0

    .line 292
    goto :goto_0

    .line 297
    :cond_0
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->ab:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->ab:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Marker;

    .line 299
    invoke-static {p2}, Ldji/gs/map/control/AmapControll;->k(Ldji/gs/e/b;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    .line 300
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    .line 301
    neg-float v1, p4

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setRotateAngle(F)V

    goto :goto_1

    .line 303
    :cond_1
    new-instance v0, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    const/4 v2, 0x0

    .line 304
    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/MarkerOptions;->draggable(Z)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    .line 305
    invoke-static {p2}, Ldji/gs/map/control/AmapControll;->k(Ldji/gs/e/b;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    .line 306
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    neg-float v1, p4

    .line 307
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->rotateAngle(F)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    .line 308
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->p:Lcom/amap/api/maps/AMap;

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    .line 309
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->ab:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 280
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 600
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 609
    :goto_0
    return-void

    .line 603
    :cond_0
    invoke-direct {p0, p1, p2}, Ldji/gs/map/control/AmapControll;->b(Ljava/util/ArrayList;I)Lcom/amap/api/maps/model/Polyline;

    move-result-object v0

    .line 604
    invoke-direct {p0, v0, p2}, Ldji/gs/map/control/AmapControll;->a(Lcom/amap/api/maps/model/Polyline;I)V

    .line 605
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->w:Lcom/amap/api/maps/model/Polyline;

    if-eqz v1, :cond_1

    .line 606
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->w:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/Polyline;->remove()V

    .line 608
    :cond_1
    iput-object v0, p0, Ldji/gs/map/control/AmapControll;->w:Lcom/amap/api/maps/model/Polyline;

    goto :goto_0
.end method

.method static synthetic a(Ldji/gs/map/control/AmapControll;Z)Z
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Ldji/gs/map/control/AmapControll;->ak:Z

    return p1
.end method

.method static synthetic b(Ldji/gs/map/control/AmapControll;)Lcom/amap/api/maps/AMap;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->p:Lcom/amap/api/maps/AMap;

    return-object v0
.end method

.method private b(Ljava/util/ArrayList;I)Lcom/amap/api/maps/model/Polyline;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;I)",
            "Lcom/amap/api/maps/model/Polyline;"
        }
    .end annotation

    .prologue
    .line 612
    invoke-virtual {p0, p2}, Ldji/gs/map/control/AmapControll;->l(I)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v0

    .line 613
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/amap/api/maps/model/PolylineOptions;

    .line 615
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->p:Lcom/amap/api/maps/AMap;

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/AMap;->addPolyline(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/Polyline;

    move-result-object v0

    .line 616
    return-object v0
.end method

.method private b(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1354
    iget-object v2, p0, Ldji/gs/map/control/AmapControll;->H:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 1355
    iget-object v3, p0, Ldji/gs/map/control/AmapControll;->H:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 1356
    invoke-virtual {p0, v0}, Ldji/gs/map/control/AmapControll;->k(I)Ldji/gs/map/control/AmapControll$MarkerItem;

    move-result-object v4

    iget-object v4, v4, Ldji/gs/map/control/AmapControll$MarkerItem;->icon:Ldji/gs/views/b;

    invoke-virtual {v4}, Ldji/gs/views/b;->b()[F

    move-result-object v4

    .line 1360
    const/4 v5, 0x4

    new-array v5, v5, [I

    .line 1361
    iget v6, p2, Landroid/graphics/Point;->x:I

    int-to-float v7, v2

    const/high16 v8, 0x3f800000    # 1.0f

    aget v9, v4, v1

    sub-float/2addr v8, v9

    mul-float/2addr v7, v8

    float-to-int v7, v7

    add-int/2addr v6, v7

    aput v6, v5, v1

    .line 1362
    iget v6, p2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    aget v4, v4, v1

    mul-float/2addr v2, v4

    float-to-int v2, v2

    sub-int v2, v6, v2

    aput v2, v5, v0

    .line 1363
    iget v2, p2, Landroid/graphics/Point;->y:I

    aput v2, v5, v10

    .line 1364
    iget v2, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v3

    aput v2, v5, v11

    .line 1366
    iget v2, p1, Landroid/graphics/Point;->x:I

    aget v3, v5, v1

    if-ge v2, v3, :cond_0

    iget v2, p1, Landroid/graphics/Point;->x:I

    aget v3, v5, v0

    if-le v2, v3, :cond_0

    iget v2, p1, Landroid/graphics/Point;->y:I

    aget v3, v5, v10

    if-ge v2, v3, :cond_0

    iget v2, p1, Landroid/graphics/Point;->y:I

    aget v3, v5, v11

    if-le v2, v3, :cond_0

    .line 1369
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Ldji/gs/map/control/AmapControll;Z)Z
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Ldji/gs/map/control/AmapControll;->ay:Z

    return p1
.end method

.method static synthetic c(Ldji/gs/map/control/AmapControll;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->aC:Landroid/os/Handler;

    return-object v0
.end method

.method private c(Landroid/graphics/Point;)V
    .locals 4

    .prologue
    .line 1544
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->aC:Landroid/os/Handler;

    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->aC:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1545
    return-void
.end method

.method private d(II)Lcom/amap/api/maps/model/PolylineOptions;
    .locals 2

    .prologue
    .line 1089
    new-instance v0, Lcom/amap/api/maps/model/PolylineOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    int-to-float v1, p2

    .line 1090
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v0

    .line 1091
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->color(I)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v0

    const/4 v1, 0x1

    .line 1092
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->geodesic(Z)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Ldji/gs/map/control/AmapControll;)Ldji/gs/views/c;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->aB:Ldji/gs/views/c;

    return-object v0
.end method

.method static synthetic e(Ldji/gs/map/control/AmapControll;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->y:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Ldji/gs/map/control/AmapControll;)Landroid/view/View;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->G:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Ldji/gs/map/control/AmapControll;)Ldji/gs/d/c;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->aI:Ldji/gs/d/c;

    return-object v0
.end method

.method static synthetic h(Ldji/gs/map/control/AmapControll;)Lcom/amap/api/location/AMapLocation;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->aL:Lcom/amap/api/location/AMapLocation;

    return-object v0
.end method

.method static synthetic i(Ldji/gs/map/control/AmapControll;)F
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Ldji/gs/map/control/AmapControll;->P()F

    move-result v0

    return v0
.end method

.method static synthetic j(Ldji/gs/map/control/AmapControll;)Lcom/amap/api/maps/model/Marker;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->B:Lcom/amap/api/maps/model/Marker;

    return-object v0
.end method

.method static synthetic k(Ldji/gs/map/control/AmapControll;)Landroid/view/View;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->aU:Landroid/view/View;

    return-object v0
.end method

.method public static k(Ldji/gs/e/b;)Lcom/amap/api/maps/model/LatLng;
    .locals 6

    .prologue
    .line 816
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, p0, Ldji/gs/e/b;->b:D

    iget-wide v4, p0, Ldji/gs/e/b;->c:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method private m(I)V
    .locals 4

    .prologue
    .line 567
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 597
    :cond_0
    :goto_0
    return-void

    .line 571
    :cond_1
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/LatLng;

    .line 573
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 574
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->n:Ljava/util/ArrayList;

    invoke-direct {p0, v1, p1}, Ldji/gs/map/control/AmapControll;->b(Ljava/util/ArrayList;I)Lcom/amap/api/maps/model/Polyline;

    move-result-object v1

    .line 575
    invoke-direct {p0, v1, p1}, Ldji/gs/map/control/AmapControll;->a(Lcom/amap/api/maps/model/Polyline;I)V

    .line 577
    iget-object v2, p0, Ldji/gs/map/control/AmapControll;->v:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    :goto_1
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x320

    if-le v1, v2, :cond_0

    .line 589
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 590
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->n:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Ldji/gs/map/control/AmapControll;->b(Ljava/util/ArrayList;I)Lcom/amap/api/maps/model/Polyline;

    move-result-object v0

    .line 593
    invoke-direct {p0, v0, p1}, Ldji/gs/map/control/AmapControll;->a(Lcom/amap/api/maps/model/Polyline;I)V

    .line 595
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 580
    :cond_2
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 581
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/Polyline;->getOptions()Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v3

    .line 582
    invoke-virtual {v3, v0}, Lcom/amap/api/maps/model/PolylineOptions;->add(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/PolylineOptions;

    .line 583
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v1, v3}, Lcom/amap/api/maps/model/Polyline;->setOptions(Lcom/amap/api/maps/model/PolylineOptions;)V

    goto :goto_1
.end method

.method private m(Ldji/gs/e/b;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const-wide v8, 0x3ef4f8b588e368f1L    # 2.0E-5

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    .line 443
    iget-wide v4, p1, Ldji/gs/e/b;->b:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v0, v4, v8

    if-gtz v0, :cond_0

    iget-wide v4, p1, Ldji/gs/e/b;->c:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v0, v4, v8

    if-gtz v0, :cond_0

    .line 468
    :goto_0
    return v2

    .line 446
    :cond_0
    invoke-static {p1}, Ldji/gs/utils/a;->a(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v3

    .line 447
    iget v0, p0, Ldji/gs/map/control/AmapControll;->aT:I

    if-nez v0, :cond_3

    move v0, v1

    .line 448
    :goto_1
    iget-object v4, p0, Ldji/gs/map/control/AmapControll;->B:Lcom/amap/api/maps/model/Marker;

    if-nez v4, :cond_4

    .line 449
    if-eqz v0, :cond_1

    .line 450
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->p:Lcom/amap/api/maps/AMap;

    new-instance v4, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v4}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v4, v2}, Lcom/amap/api/maps/model/MarkerOptions;->draggable(Z)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v4

    .line 451
    invoke-static {v3}, Ldji/gs/map/control/AmapControll;->k(Ldji/gs/e/b;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    .line 452
    invoke-virtual {v4, v6, v5}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v4

    iget-object v5, p0, Ldji/gs/map/control/AmapControll;->O:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 453
    invoke-virtual {v4, v5}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v4

    .line 450
    invoke-virtual {v0, v4}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/AmapControll;->aE:Lcom/amap/api/maps/model/Marker;

    .line 455
    :cond_1
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->p:Lcom/amap/api/maps/AMap;

    new-instance v4, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v4}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    .line 456
    invoke-virtual {v4, v2}, Lcom/amap/api/maps/model/MarkerOptions;->draggable(Z)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v2

    .line 457
    invoke-static {v3}, Ldji/gs/map/control/AmapControll;->k(Ldji/gs/e/b;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v2

    .line 458
    invoke-virtual {v2, v6, v6}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v2

    iget-object v3, p0, Ldji/gs/map/control/AmapControll;->E:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 459
    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v2

    .line 455
    invoke-virtual {v0, v2}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/AmapControll;->B:Lcom/amap/api/maps/model/Marker;

    :cond_2
    :goto_2
    move v2, v1

    .line 468
    goto :goto_0

    :cond_3
    move v0, v2

    .line 447
    goto :goto_1

    .line 462
    :cond_4
    iget-object v2, p0, Ldji/gs/map/control/AmapControll;->B:Lcom/amap/api/maps/model/Marker;

    invoke-static {v3}, Ldji/gs/map/control/AmapControll;->k(Ldji/gs/e/b;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    .line 463
    if-eqz v0, :cond_2

    .line 464
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->aE:Lcom/amap/api/maps/model/Marker;

    invoke-static {v3}, Ldji/gs/map/control/AmapControll;->k(Ldji/gs/e/b;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    goto :goto_2
.end method

.method private n(I)V
    .locals 3

    .prologue
    .line 961
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 982
    :goto_0
    return-void

    .line 963
    :cond_0
    if-nez p1, :cond_1

    .line 964
    invoke-direct {p0, p1}, Ldji/gs/map/control/AmapControll;->o(I)I

    goto :goto_0

    .line 966
    :cond_1
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/gs/map/control/AmapControll$MarkerItem;

    .line 967
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->l:Ljava/util/ArrayList;

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/gs/map/control/AmapControll$MarkerItem;

    .line 968
    iget-object v2, v0, Ldji/gs/map/control/AmapControll$MarkerItem;->marker:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v2}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    invoke-static {v2}, Ldji/gs/map/control/AmapControll;->a(Lcom/amap/api/maps/model/LatLng;)Ldji/gs/e/b;

    move-result-object v2

    .line 969
    iget-object v1, v1, Ldji/gs/map/control/AmapControll$MarkerItem;->marker:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-static {v1}, Ldji/gs/map/control/AmapControll;->a(Lcom/amap/api/maps/model/LatLng;)Ldji/gs/e/b;

    move-result-object v1

    .line 970
    invoke-static {v2, v1}, Ldji/gs/utils/e;->a(Ldji/gs/e/b;Ldji/gs/e/b;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 971
    iget-object v2, v0, Ldji/gs/map/control/AmapControll$MarkerItem;->info:Ldji/gs/e/e;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Ldji/gs/e/e;->a(F)Ldji/gs/e/e;

    .line 972
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private o(I)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1013
    invoke-virtual {p0}, Ldji/gs/map/control/AmapControll;->c()I

    move-result v0

    if-lt p1, v0, :cond_0

    move v0, v1

    .line 1031
    :goto_0
    return v0

    .line 1015
    :cond_0
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/gs/map/control/AmapControll$MarkerItem;

    .line 1016
    iget-object v2, p0, Ldji/gs/map/control/AmapControll;->B:Lcom/amap/api/maps/model/Marker;

    if-nez v2, :cond_3

    .line 1027
    :cond_1
    :goto_1
    if-ne p1, v3, :cond_2

    .line 1028
    iget-object v2, v0, Ldji/gs/map/control/AmapControll$MarkerItem;->info:Ldji/gs/e/e;

    int-to-float v3, v1

    invoke-virtual {v2, v3}, Ldji/gs/e/e;->a(F)Ldji/gs/e/e;

    .line 1029
    iget-object v2, p0, Ldji/gs/map/control/AmapControll;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move v0, v1

    .line 1031
    goto :goto_0

    .line 1019
    :cond_3
    iget v2, p0, Ldji/gs/map/control/AmapControll;->A:I

    if-eqz v2, :cond_4

    if-eq p1, v3, :cond_1

    .line 1022
    :cond_4
    iget-object v1, v0, Ldji/gs/map/control/AmapControll$MarkerItem;->marker:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-static {v1}, Ldji/gs/map/control/AmapControll;->a(Lcom/amap/api/maps/model/LatLng;)Ldji/gs/e/b;

    move-result-object v1

    .line 1023
    iget-object v2, p0, Ldji/gs/map/control/AmapControll;->B:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v2}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    invoke-static {v2}, Ldji/gs/map/control/AmapControll;->a(Lcom/amap/api/maps/model/LatLng;)Ldji/gs/e/b;

    move-result-object v2

    .line 1024
    invoke-static {v1, v2}, Ldji/gs/utils/e;->a(Ldji/gs/e/b;Ldji/gs/e/b;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_1
.end method

.method private p(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1063
    const-string/jumbo v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateDistanceByDelIndex hasAddHomeToLast="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldji/gs/map/control/AmapControll;->aw:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1064
    invoke-virtual {p0}, Ldji/gs/map/control/AmapControll;->c()I

    move-result v1

    move v0, p1

    .line 1065
    :goto_0
    if-ge v0, v1, :cond_3

    .line 1066
    if-ne v0, p1, :cond_0

    invoke-direct {p0, v0, v4, v3}, Ldji/gs/map/control/AmapControll;->a(IZZ)V

    .line 1067
    :cond_0
    if-le v0, p1, :cond_1

    .line 1068
    iget-boolean v2, p0, Ldji/gs/map/control/AmapControll;->aw:Z

    if-eqz v2, :cond_2

    add-int/lit8 v2, v1, -0x1

    if-ne v0, v2, :cond_2

    .line 1069
    invoke-direct {p0, v0, v4, v3}, Ldji/gs/map/control/AmapControll;->a(IZZ)V

    .line 1065
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1071
    :cond_2
    invoke-direct {p0, v0, v3, v3}, Ldji/gs/map/control/AmapControll;->a(IZZ)V

    goto :goto_1

    .line 1075
    :cond_3
    return-void
.end method

.method private q(I)V
    .locals 2

    .prologue
    .line 1329
    iget v0, p0, Ldji/gs/map/control/AmapControll;->z:I

    if-ltz v0, :cond_1

    iget v0, p0, Ldji/gs/map/control/AmapControll;->z:I

    invoke-virtual {p0}, Ldji/gs/map/control/AmapControll;->c()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1330
    iget-boolean v0, p0, Ldji/gs/map/control/AmapControll;->aw:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ldji/gs/map/control/AmapControll;->z:I

    invoke-virtual {p0}, Ldji/gs/map/control/AmapControll;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_1

    .line 1331
    :cond_0
    iget v0, p0, Ldji/gs/map/control/AmapControll;->z:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldji/gs/map/control/AmapControll;->a(IZ)Lcom/amap/api/maps/model/Marker;

    .line 1334
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldji/gs/map/control/AmapControll;->a(IZ)Lcom/amap/api/maps/model/Marker;

    .line 1335
    iput p1, p0, Ldji/gs/map/control/AmapControll;->z:I

    .line 1336
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 1868
    const/4 v0, 0x0

    return v0
.end method

.method public B()Ldji/gs/e/b;
    .locals 8

    .prologue
    .line 1951
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->aJ:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->getLastKnownLocation()Lcom/amap/api/location/AMapLocation;

    move-result-object v0

    .line 1952
    if-nez v0, :cond_0

    .line 1953
    const/4 v0, 0x0

    .line 1956
    :goto_0
    return-object v0

    .line 1955
    :cond_0
    new-instance v1, Ldji/gs/e/b;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getAltitude()D

    move-result-wide v6

    double-to-float v6, v6

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v7

    invoke-direct/range {v1 .. v7}, Ldji/gs/e/b;-><init>(DDFF)V

    .line 1956
    invoke-static {v1}, Ldji/gs/utils/a;->b(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v0

    goto :goto_0
.end method

.method public C()V
    .locals 2

    .prologue
    .line 1961
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->aJ:Lcom/amap/api/location/AMapLocationClient;

    if-eqz v0, :cond_0

    .line 1962
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->aJ:Lcom/amap/api/location/AMapLocationClient;

    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->aK:Lcom/amap/api/location/AMapLocationListener;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClient;->unRegisterLocationListener(Lcom/amap/api/location/AMapLocationListener;)V

    .line 1963
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->aJ:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->stopLocation()V

    .line 1965
    :cond_0
    return-void
.end method

.method public D()Ldji/gs/e/b;
    .locals 6

    .prologue
    .line 1995
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->aM:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 1996
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->aM:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    .line 1997
    new-instance v0, Ldji/gs/e/b;

    iget-wide v2, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v4, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-direct {v0, v2, v3, v4, v5}, Ldji/gs/e/b;-><init>(DD)V

    .line 1999
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public E()F
    .locals 1

    .prologue
    .line 2004
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->aJ:Lcom/amap/api/location/AMapLocationClient;

    if-eqz v0, :cond_0

    .line 2005
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->aJ:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->getLastKnownLocation()Lcom/amap/api/location/AMapLocation;

    move-result-object v0

    .line 2006
    if-eqz v0, :cond_0

    .line 2007
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    .line 2010
    :goto_0
    return v0

    :cond_0
    const v0, 0x461c4000    # 10000.0f

    goto :goto_0
.end method

.method public F()V
    .locals 2

    .prologue
    .line 2036
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2037
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Circle;

    .line 2038
    invoke-virtual {v0}, Lcom/amap/api/maps/model/Circle;->remove()V

    goto :goto_0

    .line 2040
    :cond_0
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2041
    return-void
.end method

.method public G()V
    .locals 1

    .prologue
    .line 2045
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->Z:Ldji/gs/c/c;

    invoke-interface {v0}, Ldji/gs/c/c;->c()V

    .line 2046
    return-void
.end method

.method public H()V
    .locals 1

    .prologue
    .line 2050
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->Z:Ldji/gs/c/c;

    invoke-interface {v0}, Ldji/gs/c/c;->d()V

    .line 2051
    return-void
.end method

.method public I()Z
    .locals 1

    .prologue
    .line 857
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/graphics/Point;Landroid/graphics/Point;)F
    .locals 9

    .prologue
    .line 1389
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->p:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getProjection()Lcom/amap/api/maps/Projection;

    move-result-object v0

    .line 1390
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    .line 1391
    invoke-virtual {v0, p2}, Lcom/amap/api/maps/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v6

    .line 1392
    const/4 v0, 0x1

    new-array v8, v0, [F

    .line 1393
    iget-wide v0, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v4, v6, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v6, v6, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 1394
    const/4 v0, 0x0

    aget v0, v8, v0

    return v0
.end method

.method public a(Landroid/graphics/Point;)I
    .locals 3

    .prologue
    .line 1263
    invoke-direct {p0}, Ldji/gs/map/control/AmapControll;->N()V

    .line 1264
    const/4 v2, -0x1

    .line 1265
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ldji/gs/map/control/AmapControll;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_1

    .line 1266
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    invoke-direct {p0, p1, v0}, Ldji/gs/map/control/AmapControll;->b(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1271
    :goto_1
    return v1

    .line 1265
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public a()V
    .locals 0

    .prologue
    .line 325
    return-void
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 1589
    iput p1, p0, Ldji/gs/map/control/AmapControll;->af:F

    .line 1590
    return-void
.end method

.method public a(FFZ)V
    .locals 4

    .prologue
    const/high16 v3, 0x43340000    # 180.0f

    .line 824
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->aE:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 825
    if-eqz p3, :cond_1

    .line 826
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->aE:Lcom/amap/api/maps/model/Marker;

    sub-float v1, p1, p2

    iget v2, p0, Ldji/gs/map/control/AmapControll;->af:F

    sub-float/2addr v1, v2

    add-float/2addr v1, v3

    neg-float v1, v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setRotateAngle(F)V

    .line 831
    :cond_0
    :goto_0
    return-void

    .line 828
    :cond_1
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->aE:Lcom/amap/api/maps/model/Marker;

    iget v1, p0, Ldji/gs/map/control/AmapControll;->af:F

    sub-float v1, p1, v1

    add-float/2addr v1, v3

    neg-float v1, v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setRotateAngle(F)V

    goto :goto_0
.end method

.method public a(FZ)V
    .locals 3

    .prologue
    .line 634
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->B:Lcom/amap/api/maps/model/Marker;

    if-nez v0, :cond_0

    .line 647
    :goto_0
    return-void

    .line 635
    :cond_0
    if-eqz p2, :cond_1

    .line 636
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->p:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    .line 637
    new-instance v1, Lcom/amap/api/maps/model/CameraPosition$Builder;

    invoke-direct {v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;-><init>()V

    iget-object v2, p0, Ldji/gs/map/control/AmapControll;->B:Lcom/amap/api/maps/model/Marker;

    .line 638
    invoke-virtual {v2}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CameraPosition$Builder;->target(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v1

    iget v2, v0, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    .line 639
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CameraPosition$Builder;->zoom(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v1

    iget v0, v0, Lcom/amap/api/maps/model/CameraPosition;->tilt:F

    .line 640
    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->tilt(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    .line 641
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->bearing(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    .line 642
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->p:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->build()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/maps/CameraUpdateFactory;->newCameraPosition(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/AMap;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V

    .line 643
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->B:Lcom/amap/api/maps/model/Marker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setRotateAngle(F)V

    goto :goto_0

    .line 645
    :cond_1
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->B:Lcom/amap/api/maps/model/Marker;

    neg-float v1, p1

    iget v2, p0, Ldji/gs/map/control/AmapControll;->af:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setRotateAngle(F)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 389
    invoke-virtual {p0, p1}, Ldji/gs/map/control/AmapControll;->k(I)Ldji/gs/map/control/AmapControll$MarkerItem;

    move-result-object v0

    .line 390
    invoke-direct {p0, v0}, Ldji/gs/map/control/AmapControll;->a(Ldji/gs/map/control/AmapControll$MarkerItem;)V

    .line 391
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 392
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 1700
    return-void
.end method

.method public a(ILandroid/graphics/Point;)V
    .locals 3

    .prologue
    .line 1380
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->p:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getProjection()Lcom/amap/api/maps/Projection;

    move-result-object v0

    .line 1381
    invoke-virtual {v0, p2}, Lcom/amap/api/maps/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    .line 1382
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/gs/map/control/AmapControll$MarkerItem;

    .line 1383
    iget-object v2, v0, Ldji/gs/map/control/AmapControll$MarkerItem;->marker:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v2, v1}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    .line 1384
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1385
    invoke-virtual {p0}, Ldji/gs/map/control/AmapControll;->l()V

    .line 1386
    return-void
.end method

.method public a(ILdji/gs/e/b;)V
    .locals 2

    .prologue
    .line 785
    invoke-virtual {p0, p1}, Ldji/gs/map/control/AmapControll;->k(I)Ldji/gs/map/control/AmapControll$MarkerItem;

    move-result-object v0

    .line 786
    iget-object v0, v0, Ldji/gs/map/control/AmapControll$MarkerItem;->marker:Lcom/amap/api/maps/model/Marker;

    invoke-static {p2}, Ldji/gs/map/control/AmapControll;->k(Ldji/gs/e/b;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    .line 788
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ldji/gs/map/control/AmapControll;->a(IZZ)V

    .line 790
    invoke-virtual {p0}, Ldji/gs/map/control/AmapControll;->l()V

    .line 791
    return-void
.end method

.method public a(ILdji/gs/e/c;)V
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->l:Ljava/util/ArrayList;

    check-cast p2, Ldji/gs/map/control/AmapControll$MarkerItem;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 386
    return-void
.end method

.method public a(ILdji/gs/e/e;)V
    .locals 1

    .prologue
    .line 399
    invoke-virtual {p0, p1}, Ldji/gs/map/control/AmapControll;->k(I)Ldji/gs/map/control/AmapControll$MarkerItem;

    move-result-object v0

    .line 400
    iput-object p2, v0, Ldji/gs/map/control/AmapControll$MarkerItem;->info:Ldji/gs/e/e;

    .line 401
    invoke-virtual {p0, p1, v0}, Ldji/gs/map/control/AmapControll;->a(ILdji/gs/e/c;)V

    .line 402
    return-void
.end method

.method public a(ILdji/gs/views/b;)V
    .locals 3

    .prologue
    .line 1300
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/gs/map/control/AmapControll$MarkerItem;

    .line 1301
    iput-object p2, v0, Ldji/gs/map/control/AmapControll$MarkerItem;->icon:Ldji/gs/views/b;

    .line 1302
    iget-object v1, v0, Ldji/gs/map/control/AmapControll$MarkerItem;->marker:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {p2}, Ldji/gs/views/b;->d()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/Marker;->setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    .line 1303
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1304
    return-void
.end method

.method public varargs a(I[Ldji/gs/e/b;)V
    .locals 3

    .prologue
    .line 2065
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    .line 2073
    :cond_0
    :goto_0
    return-void

    .line 2066
    :cond_1
    new-instance v1, Lcom/amap/api/maps/model/LatLngBounds$Builder;

    invoke-direct {v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;-><init>()V

    .line 2068
    const/4 v0, 0x0

    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_2

    .line 2069
    aget-object v2, p2, v0

    invoke-static {v2}, Ldji/gs/map/control/AmapControll;->k(Ldji/gs/e/b;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    .line 2068
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2071
    :cond_2
    invoke-virtual {v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v0

    .line 2072
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->p:Lcom/amap/api/maps/AMap;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcom/amap/api/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/amap/api/maps/model/LatLngBounds;I)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/amap/api/maps/AMap;->animateCamera(Lcom/amap/api/maps/CameraUpdate;Lcom/amap/api/maps/AMap$CancelableCallback;)V

    goto :goto_0
.end method

.method public a(JFLdji/gs/d/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1883
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->aK:Lcom/amap/api/location/AMapLocationListener;

    if-nez v0, :cond_1

    .line 1884
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->aJ:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1885
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->aJ:Lcom/amap/api/location/AMapLocationClient;

    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->aK:Lcom/amap/api/location/AMapLocationListener;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClient;->unRegisterLocationListener(Lcom/amap/api/location/AMapLocationListener;)V

    .line 1886
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->aJ:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->stopLocation()V

    .line 1889
    :cond_0
    new-instance v0, Ldji/gs/map/control/AmapControll$6;

    invoke-direct {v0, p0, p4}, Ldji/gs/map/control/AmapControll$6;-><init>(Ldji/gs/map/control/AmapControll;Ldji/gs/d/a;)V

    iput-object v0, p0, Ldji/gs/map/control/AmapControll;->aK:Lcom/amap/api/location/AMapLocationListener;

    .line 1921
    :cond_1
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->aJ:Lcom/amap/api/location/AMapLocationClient;

    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->aK:Lcom/amap/api/location/AMapLocationListener;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClient;->setLocationListener(Lcom/amap/api/location/AMapLocationListener;)V

    .line 1922
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->k:Lcom/amap/api/location/AMapLocationClientOption;

    sget-object v1, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Hight_Accuracy:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setLocationMode(Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;)Lcom/amap/api/location/AMapLocationClientOption;

    .line 1923
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->k:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/location/AMapLocationClientOption;->setInterval(J)Lcom/amap/api/location/AMapLocationClientOption;

    .line 1926
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1927
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->k:Lcom/amap/api/location/AMapLocationClientOption;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setGpsFirst(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 1928
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->k:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0, v2}, Lcom/amap/api/location/AMapLocationClientOption;->setWifiScan(Z)V

    .line 1929
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->k:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0, v2}, Lcom/amap/api/location/AMapLocationClientOption;->setWifiActiveScan(Z)V

    .line 1931
    :cond_2
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->k:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0, v2}, Lcom/amap/api/location/AMapLocationClientOption;->setNeedAddress(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 1932
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->aJ:Lcom/amap/api/location/AMapLocationClient;

    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->k:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClient;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V

    .line 1933
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->aJ:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->startLocation()V

    .line 1934
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1877
    new-instance v0, Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/location/AMapLocationClient;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/gs/map/control/AmapControll;->aJ:Lcom/amap/api/location/AMapLocationClient;

    .line 1878
    return-void
.end method

.method public a(Landroid/util/SparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/graphics/Point;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1812
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->y:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/gs/R$color;->gs_paint_blue:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/16 v1, 0x14

    invoke-direct {p0, v0, v1}, Ldji/gs/map/control/AmapControll;->d(II)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v2

    .line 1813
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 1814
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->p:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getProjection()Lcom/amap/api/maps/Projection;

    move-result-object v4

    .line 1815
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 1816
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    invoke-virtual {v4, v0}, Lcom/amap/api/maps/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/amap/api/maps/model/PolylineOptions;->add(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/PolylineOptions;

    .line 1815
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1818
    :cond_0
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->p:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/AMap;->addPolyline(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/Polyline;

    move-result-object v0

    .line 1819
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1820
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 2145
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->aU:Landroid/view/View;

    if-nez v0, :cond_1

    .line 2146
    iput-object p1, p0, Ldji/gs/map/control/AmapControll;->aU:Landroid/view/View;

    .line 2147
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->p:Lcom/amap/api/maps/AMap;

    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->aV:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setInfoWindowAdapter(Lcom/amap/api/maps/AMap$InfoWindowAdapter;)V

    .line 2159
    :cond_0
    :goto_0
    return-void

    .line 2149
    :cond_1
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->B:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 2150
    if-eqz p2, :cond_2

    .line 2151
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->B:Lcom/amap/api/maps/model/Marker;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setTitle(Ljava/lang/String;)V

    .line 2152
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->B:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->showInfoWindow()V

    goto :goto_0

    .line 2154
    :cond_2
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->B:Lcom/amap/api/maps/model/Marker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setTitle(Ljava/lang/String;)V

    .line 2155
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->B:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->hideInfoWindow()V

    goto :goto_0
.end method

.method public a(Ldji/gs/c/f$a;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Ldji/gs/map/control/AmapControll;->aa:Ldji/gs/c/f$a;

    .line 266
    return-void
.end method

.method public a(Ldji/gs/d/b;)V
    .locals 0

    .prologue
    .line 1842
    iput-object p1, p0, Ldji/gs/map/control/AmapControll;->aH:Ldji/gs/d/b;

    .line 1843
    return-void
.end method

.method public a(Ldji/gs/d/c;)V
    .locals 0

    .prologue
    .line 1847
    iput-object p1, p0, Ldji/gs/map/control/AmapControll;->aI:Ldji/gs/d/c;

    .line 1848
    return-void
.end method

.method public a(Ldji/gs/d/d;)V
    .locals 0

    .prologue
    .line 2133
    iput-object p1, p0, Ldji/gs/map/control/AmapControll;->aS:Ldji/gs/d/d;

    .line 2134
    return-void
.end method

.method public a(Ldji/gs/d/f;)V
    .locals 0

    .prologue
    .line 1580
    iput-object p1, p0, Ldji/gs/map/control/AmapControll;->aD:Ldji/gs/d/f;

    .line 1581
    return-void
.end method

.method public a(Ldji/gs/e/b;)V
    .locals 1

    .prologue
    .line 431
    invoke-direct {p0, p1}, Ldji/gs/map/control/AmapControll;->m(Ldji/gs/e/b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 436
    :cond_0
    :goto_0
    return-void

    .line 434
    :cond_1
    iget-boolean v0, p0, Ldji/gs/map/control/AmapControll;->aF:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ldji/gs/map/control/AmapControll;->Q:I

    invoke-direct {p0, p1, v0}, Ldji/gs/map/control/AmapControll;->a(Ldji/gs/e/b;I)V

    goto :goto_0
.end method

.method public a(Ldji/gs/e/b;D)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 794
    if-eqz p1, :cond_0

    .line 795
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->al:Lcom/amap/api/maps/model/Circle;

    if-eqz v0, :cond_1

    .line 796
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->al:Lcom/amap/api/maps/model/Circle;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Circle;->remove()V

    .line 797
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->p:Lcom/amap/api/maps/AMap;

    new-instance v1, Lcom/amap/api/maps/model/CircleOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/CircleOptions;-><init>()V

    .line 798
    invoke-static {p1}, Ldji/gs/utils/a;->a(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v2

    invoke-static {v2}, Ldji/gs/map/control/AmapControll;->k(Ldji/gs/e/b;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->center(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    .line 799
    invoke-virtual {v1, p2, p3}, Lcom/amap/api/maps/model/CircleOptions;->radius(D)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    .line 800
    invoke-virtual {v1, v3}, Lcom/amap/api/maps/model/CircleOptions;->strokeWidth(F)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    iget v2, p0, Ldji/gs/map/control/AmapControll;->aq:I

    .line 801
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->strokeColor(I)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    iget v2, p0, Ldji/gs/map/control/AmapControll;->ar:I

    .line 802
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->fillColor(I)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    .line 797
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->addCircle(Lcom/amap/api/maps/model/CircleOptions;)Lcom/amap/api/maps/model/Circle;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/AmapControll;->al:Lcom/amap/api/maps/model/Circle;

    .line 813
    :cond_0
    :goto_0
    return-void

    .line 805
    :cond_1
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->p:Lcom/amap/api/maps/AMap;

    new-instance v1, Lcom/amap/api/maps/model/CircleOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/CircleOptions;-><init>()V

    .line 806
    invoke-static {p1}, Ldji/gs/utils/a;->a(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v2

    invoke-static {v2}, Ldji/gs/map/control/AmapControll;->k(Ldji/gs/e/b;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->center(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    .line 807
    invoke-virtual {v1, p2, p3}, Lcom/amap/api/maps/model/CircleOptions;->radius(D)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    .line 808
    invoke-virtual {v1, v3}, Lcom/amap/api/maps/model/CircleOptions;->strokeWidth(F)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    iget v2, p0, Ldji/gs/map/control/AmapControll;->aq:I

    .line 809
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->strokeColor(I)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    iget v2, p0, Ldji/gs/map/control/AmapControll;->ar:I

    .line 810
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->fillColor(I)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    .line 805
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->addCircle(Lcom/amap/api/maps/model/CircleOptions;)Lcom/amap/api/maps/model/Circle;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/AmapControll;->al:Lcom/amap/api/maps/model/Circle;

    goto :goto_0
.end method

.method public a(Ldji/gs/e/b;Ldji/midware/data/model/P3/DataADSBGetPushWarning$FlightItem;)V
    .locals 3

    .prologue
    .line 271
    iget-object v0, p2, Ldji/midware/data/model/P3/DataADSBGetPushWarning$FlightItem;->ICAOAddress:Ljava/lang/String;

    iget-object v1, p2, Ldji/midware/data/model/P3/DataADSBGetPushWarning$FlightItem;->warningLevel:Ldji/midware/data/model/P3/DataADSBGetPushWarning$DJIWarningType;

    iget v2, p2, Ldji/midware/data/model/P3/DataADSBGetPushWarning$FlightItem;->heading:F

    invoke-direct {p0, v0, p1, v1, v2}, Ldji/gs/map/control/AmapControll;->a(Ljava/lang/String;Ldji/gs/e/b;Ldji/midware/data/model/P3/DataADSBGetPushWarning$DJIWarningType;F)V

    .line 272
    return-void
.end method

.method public a(Ldji/gs/e/b;Z)V
    .locals 1

    .prologue
    .line 687
    if-nez p1, :cond_0

    .line 689
    :goto_0
    return-void

    .line 688
    :cond_0
    invoke-static {p1}, Ldji/gs/utils/a;->a(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v0

    invoke-static {v0}, Ldji/gs/map/control/AmapControll;->k(Ldji/gs/e/b;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ldji/gs/map/control/AmapControll;->a(Lcom/amap/api/maps/model/LatLng;Z)V

    goto :goto_0
.end method

.method public a(Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$GohomeFrbAreaState;)V
    .locals 2

    .prologue
    .line 1247
    iput-object p1, p0, Ldji/gs/map/control/AmapControll;->ax:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$GohomeFrbAreaState;

    .line 1249
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->ax:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$GohomeFrbAreaState;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$GohomeFrbAreaState;->CROSS_AREA:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$GohomeFrbAreaState;

    if-ne v0, v1, :cond_1

    .line 1250
    iget v0, p0, Ldji/gs/map/control/AmapControll;->p_:I

    iput v0, p0, Ldji/gs/map/control/AmapControll;->n_:I

    .line 1255
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->u:Lcom/amap/api/maps/model/Polyline;

    if-nez v0, :cond_2

    .line 1260
    :goto_1
    return-void

    .line 1251
    :cond_1
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->ax:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$GohomeFrbAreaState;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$GohomeFrbAreaState;->TANGENT_AREA:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$GohomeFrbAreaState;

    if-ne v0, v1, :cond_0

    .line 1252
    iget v0, p0, Ldji/gs/map/control/AmapControll;->o_:I

    iput v0, p0, Ldji/gs/map/control/AmapControll;->n_:I

    goto :goto_0

    .line 1258
    :cond_2
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->u:Lcom/amap/api/maps/model/Polyline;

    iget v1, p0, Ldji/gs/map/control/AmapControll;->n_:I

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Polyline;->setColor(I)V

    goto :goto_1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1003
    check-cast p1, Lcom/amap/api/maps/model/Marker;

    invoke-direct {p0, p1}, Ldji/gs/map/control/AmapControll;->a(Lcom/amap/api/maps/model/Marker;)I

    move-result v0

    .line 1004
    invoke-direct {p0, v0, v1, v1}, Ldji/gs/map/control/AmapControll;->a(IZZ)V

    .line 1005
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->ab:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->ab:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Marker;

    .line 318
    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->remove()V

    .line 319
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->ab:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/forbid/DJIFlightLimitAreaModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1410
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->Z:Ldji/gs/c/c;

    invoke-interface {v0, p1}, Ldji/gs/c/c;->a(Ljava/util/ArrayList;)V

    .line 1411
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 652
    iput-boolean p1, p0, Ldji/gs/map/control/AmapControll;->ag:Z

    .line 653
    return-void
.end method

.method public a(ZI)V
    .locals 1

    .prologue
    .line 741
    if-eqz p1, :cond_1

    .line 742
    iget-boolean v0, p0, Ldji/gs/map/control/AmapControll;->am:Z

    if-eqz v0, :cond_2

    iget v0, p0, Ldji/gs/map/control/AmapControll;->an:I

    if-ne v0, p2, :cond_2

    .line 756
    :cond_0
    :goto_0
    return-void

    .line 746
    :cond_1
    iget-boolean v0, p0, Ldji/gs/map/control/AmapControll;->am:Z

    if-eqz v0, :cond_0

    .line 750
    :cond_2
    iput-boolean p1, p0, Ldji/gs/map/control/AmapControll;->am:Z

    .line 751
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->ah:Lcom/amap/api/maps/model/Circle;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->ah:Lcom/amap/api/maps/model/Circle;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Circle;->remove()V

    .line 752
    :cond_3
    if-eqz p1, :cond_0

    .line 753
    iput p2, p0, Ldji/gs/map/control/AmapControll;->an:I

    .line 754
    invoke-direct {p0}, Ldji/gs/map/control/AmapControll;->J()V

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 4

    .prologue
    .line 1201
    if-nez p2, :cond_0

    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->C:Lcom/amap/api/maps/model/Marker;

    if-nez v0, :cond_2

    .line 1202
    :cond_0
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->u:Lcom/amap/api/maps/model/Polyline;

    if-eqz v0, :cond_1

    .line 1203
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->u:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Polyline;->remove()V

    .line 1204
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/gs/map/control/AmapControll;->u:Lcom/amap/api/maps/model/Polyline;

    .line 1241
    :cond_1
    :goto_0
    return-void

    .line 1207
    :cond_2
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->B:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->C:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_1

    .line 1211
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->y:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/gs/R$color;->gs_line_livehome:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1212
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->y:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/gs/R$color;->gs_line_backhome:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 1214
    iget-object v2, p0, Ldji/gs/map/control/AmapControll;->ax:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$GohomeFrbAreaState;

    sget-object v3, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$GohomeFrbAreaState;->NORMAL:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$GohomeFrbAreaState;

    if-ne v2, v3, :cond_3

    .line 1215
    if-eqz p1, :cond_4

    .line 1216
    iput v0, p0, Ldji/gs/map/control/AmapControll;->n_:I

    .line 1222
    :cond_3
    :goto_1
    iget v0, p0, Ldji/gs/map/control/AmapControll;->n_:I

    invoke-virtual {p0, v0}, Ldji/gs/map/control/AmapControll;->l(I)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v0

    .line 1223
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/amap/api/maps/model/LatLng;

    const/4 v2, 0x0

    iget-object v3, p0, Ldji/gs/map/control/AmapControll;->C:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v3}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Ldji/gs/map/control/AmapControll;->B:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v3}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->add([Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/PolylineOptions;

    .line 1225
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->u:Lcom/amap/api/maps/model/Polyline;

    if-nez v1, :cond_5

    .line 1227
    :try_start_0
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->p:Lcom/amap/api/maps/AMap;

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/AMap;->addPolyline(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/Polyline;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/AmapControll;->u:Lcom/amap/api/maps/model/Polyline;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1228
    :catch_0
    move-exception v0

    .line 1229
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1218
    :cond_4
    iput v1, p0, Ldji/gs/map/control/AmapControll;->n_:I

    goto :goto_1

    .line 1232
    :cond_5
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->u:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/Polyline;->setOptions(Lcom/amap/api/maps/model/PolylineOptions;)V

    .line 1234
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1235
    if-lez v0, :cond_1

    .line 1236
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->u:Lcom/amap/api/maps/model/Polyline;

    iget-object v2, p0, Ldji/gs/map/control/AmapControll;->v:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Polyline;->getZIndex()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/Polyline;->setZIndex(F)V

    goto/16 :goto_0
.end method

.method public b(Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 5

    .prologue
    const/high16 v3, 0x43fa0000    # 500.0f

    .line 1599
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->p:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getProjection()Lcom/amap/api/maps/Projection;

    move-result-object v0

    .line 1600
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    .line 1601
    invoke-static {v1}, Ldji/gs/map/control/AmapControll;->a(Lcom/amap/api/maps/model/LatLng;)Ldji/gs/e/b;

    move-result-object v1

    sget-object v2, Ldji/gs/map/control/AmapControll;->i:Lcom/amap/api/maps/model/LatLng;

    invoke-static {v2}, Ldji/gs/map/control/AmapControll;->a(Lcom/amap/api/maps/model/LatLng;)Ldji/gs/e/b;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/gs/utils/e;->a(Ldji/gs/e/b;Ldji/gs/e/b;)F

    move-result v1

    .line 1602
    cmpl-float v2, v1, v3

    if-lez v2, :cond_0

    .line 1603
    sget-object v2, Ldji/gs/map/control/AmapControll;->i:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/Projection;->toScreenLocation(Lcom/amap/api/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v0

    .line 1604
    div-float v1, v3, v1

    .line 1605
    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v4, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v1

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p1, Landroid/graphics/Point;->x:I

    .line 1606
    iget v2, v0, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v3, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    mul-float/2addr v0, v1

    sub-float v0, v2, v0

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Point;->y:I

    .line 1609
    :goto_0
    return-object p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)Ldji/gs/e/b;
    .locals 1

    .prologue
    .line 1688
    check-cast p1, Lcom/amap/api/maps/model/Marker;

    .line 1689
    invoke-virtual {p1}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0}, Ldji/gs/map/control/AmapControll;->a(Lcom/amap/api/maps/model/LatLng;)Ldji/gs/e/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(I)Ldji/gs/e/c;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0, p1}, Ldji/gs/map/control/AmapControll;->k(I)Ldji/gs/map/control/AmapControll$MarkerItem;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 330
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 331
    iput-object v1, p0, Ldji/gs/map/control/AmapControll;->l:Ljava/util/ArrayList;

    .line 332
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 333
    iput-object v1, p0, Ldji/gs/map/control/AmapControll;->m:Ljava/util/ArrayList;

    .line 334
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 335
    iput-object v1, p0, Ldji/gs/map/control/AmapControll;->n:Ljava/util/ArrayList;

    .line 337
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 338
    iput-object v1, p0, Ldji/gs/map/control/AmapControll;->V:Ljava/util/ArrayList;

    .line 339
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 340
    iput-object v1, p0, Ldji/gs/map/control/AmapControll;->W:Ljava/util/ArrayList;

    .line 341
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 342
    iput-object v1, p0, Ldji/gs/map/control/AmapControll;->o:Ljava/util/ArrayList;

    .line 343
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 344
    iput-object v1, p0, Ldji/gs/map/control/AmapControll;->v:Ljava/util/ArrayList;

    .line 345
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 346
    iput-object v1, p0, Ldji/gs/map/control/AmapControll;->x:Ljava/util/ArrayList;

    .line 347
    iput-object v1, p0, Ldji/gs/map/control/AmapControll;->q:Lcom/amap/api/maps/model/Polyline;

    .line 348
    iput-object v1, p0, Ldji/gs/map/control/AmapControll;->r:Lcom/amap/api/maps/model/Polyline;

    .line 349
    iput-object v1, p0, Ldji/gs/map/control/AmapControll;->s:Lcom/amap/api/maps/model/Polyline;

    .line 350
    iput-object v1, p0, Ldji/gs/map/control/AmapControll;->t:Lcom/amap/api/maps/model/Polyline;

    .line 351
    iput-object v1, p0, Ldji/gs/map/control/AmapControll;->u:Lcom/amap/api/maps/model/Polyline;

    .line 352
    iput-object v1, p0, Ldji/gs/map/control/AmapControll;->w:Lcom/amap/api/maps/model/Polyline;

    .line 353
    iput-object v1, p0, Ldji/gs/map/control/AmapControll;->P:Lcom/amap/api/maps/model/Polyline;

    .line 355
    iput-object v1, p0, Ldji/gs/map/control/AmapControll;->aD:Ldji/gs/d/f;

    .line 356
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->aC:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 357
    iput-object v1, p0, Ldji/gs/map/control/AmapControll;->aC:Landroid/os/Handler;

    .line 358
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->aJ:Lcom/amap/api/location/AMapLocationClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->aJ:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->onDestroy()V

    .line 359
    :cond_0
    iput-object v1, p0, Ldji/gs/map/control/AmapControll;->aK:Lcom/amap/api/location/AMapLocationListener;

    .line 360
    iput-object v1, p0, Ldji/gs/map/control/AmapControll;->aJ:Lcom/amap/api/location/AMapLocationClient;

    .line 361
    iput-object v1, p0, Ldji/gs/map/control/AmapControll;->k:Lcom/amap/api/location/AMapLocationClientOption;

    .line 362
    iput-object v1, p0, Ldji/gs/map/control/AmapControll;->y:Landroid/content/Context;

    .line 363
    iput-object v1, p0, Ldji/gs/map/control/AmapControll;->G:Landroid/view/View;

    .line 364
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->p:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->clear()V

    .line 365
    iput-object v1, p0, Ldji/gs/map/control/AmapControll;->p:Lcom/amap/api/maps/AMap;

    .line 367
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->Z:Ldji/gs/c/c;

    invoke-interface {v0}, Ldji/gs/c/c;->e()V

    .line 368
    return-void
.end method

.method public b(F)V
    .locals 2

    .prologue
    .line 1677
    iget-boolean v0, p0, Ldji/gs/map/control/AmapControll;->ak:Z

    if-nez v0, :cond_0

    .line 1679
    :goto_0
    return-void

    .line 1678
    :cond_0
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->p:Lcom/amap/api/maps/AMap;

    invoke-static {p1}, Lcom/amap/api/maps/CameraUpdateFactory;->changeBearing(F)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V

    goto :goto_0
.end method

.method public b(II)V
    .locals 3

    .prologue
    .line 1747
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->p:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/AmapControll;->aG:Lcom/amap/api/maps/model/CameraPosition;

    .line 1753
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->B:Lcom/amap/api/maps/model/Marker;

    if-nez v0, :cond_1

    sget-object v0, Ldji/gs/map/control/AmapControll;->i:Lcom/amap/api/maps/model/LatLng;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->aj:Lcom/amap/api/maps/model/Marker;

    if-nez v0, :cond_1

    .line 1780
    :cond_0
    :goto_0
    return-void

    .line 1756
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/gs/map/control/AmapControll;->U:Z

    .line 1757
    new-instance v0, Lcom/amap/api/maps/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;-><init>()V

    .line 1758
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->aj:Lcom/amap/api/maps/model/Marker;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->aj:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    .line 1759
    :cond_2
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->B:Lcom/amap/api/maps/model/Marker;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->B:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    .line 1760
    :cond_3
    sget-object v1, Ldji/gs/map/control/AmapControll;->i:Lcom/amap/api/maps/model/LatLng;

    if-eqz v1, :cond_4

    sget-object v1, Ldji/gs/map/control/AmapControll;->i:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    .line 1761
    :cond_4
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->B:Lcom/amap/api/maps/model/Marker;

    if-nez v1, :cond_5

    sget-object v1, Ldji/gs/map/control/AmapControll;->i:Lcom/amap/api/maps/model/LatLng;

    if-nez v1, :cond_5

    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->aj:Lcom/amap/api/maps/model/Marker;

    if-eqz v1, :cond_0

    .line 1764
    :cond_5
    invoke-virtual {v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v0

    .line 1765
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->p:Lcom/amap/api/maps/AMap;

    const/16 v2, 0xa

    invoke-static {v0, p1, p2, v2}, Lcom/amap/api/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/amap/api/maps/model/LatLngBounds;III)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/AMap;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V

    .line 1766
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/gs/map/control/AmapControll;->U:Z

    goto :goto_0
.end method

.method public b(Ldji/gs/e/b;)V
    .locals 0

    .prologue
    .line 439
    invoke-direct {p0, p1}, Ldji/gs/map/control/AmapControll;->m(Ldji/gs/e/b;)Z

    .line 440
    return-void
.end method

.method public b(Ldji/gs/e/b;D)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1973
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->aM:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 1974
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->aM:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->remove()V

    .line 1975
    iput-object v1, p0, Ldji/gs/map/control/AmapControll;->aM:Lcom/amap/api/maps/model/Marker;

    .line 1977
    :cond_0
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->aO:Lcom/amap/api/maps/model/Circle;

    if-eqz v0, :cond_1

    .line 1978
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->aO:Lcom/amap/api/maps/model/Circle;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Circle;->remove()V

    .line 1979
    iput-object v1, p0, Ldji/gs/map/control/AmapControll;->aO:Lcom/amap/api/maps/model/Circle;

    .line 1981
    :cond_1
    if-eqz p1, :cond_2

    .line 1982
    new-instance v0, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    .line 1983
    invoke-virtual {v0, v3}, Lcom/amap/api/maps/model/MarkerOptions;->draggable(Z)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, p1, Ldji/gs/e/b;->b:D

    iget-wide v6, p1, Ldji/gs/e/b;->c:D

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    sget-object v2, Ldji/gs/map/control/AmapControll;->h:[F

    aget v2, v2, v3

    sget-object v3, Ldji/gs/map/control/AmapControll;->h:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    iget-object v2, p0, Ldji/gs/map/control/AmapControll;->aN:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 1984
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->p:Lcom/amap/api/maps/AMap;

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/AmapControll;->aM:Lcom/amap/api/maps/model/Marker;

    .line 1985
    new-instance v0, Lcom/amap/api/maps/model/CircleOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/CircleOptions;-><init>()V

    .line 1986
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, p1, Ldji/gs/e/b;->b:D

    iget-wide v4, p1, Ldji/gs/e/b;->c:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CircleOptions;->center(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CircleOptions;

    .line 1987
    invoke-virtual {v0, p2, p3}, Lcom/amap/api/maps/model/CircleOptions;->radius(D)Lcom/amap/api/maps/model/CircleOptions;

    .line 1988
    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CircleOptions;->strokeWidth(F)Lcom/amap/api/maps/model/CircleOptions;

    .line 1989
    const/16 v1, 0x71

    const/16 v2, 0xe3

    const/16 v3, 0x15

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CircleOptions;->strokeColor(I)Lcom/amap/api/maps/model/CircleOptions;

    .line 1990
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->p:Lcom/amap/api/maps/AMap;

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/AMap;->addCircle(Lcom/amap/api/maps/model/CircleOptions;)Lcom/amap/api/maps/model/Circle;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/AmapControll;->aO:Lcom/amap/api/maps/model/Circle;

    .line 1992
    :cond_2
    return-void
.end method

.method public b(Ldji/gs/e/b;Z)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const-wide/16 v2, 0x0

    .line 1722
    iget-wide v0, p1, Ldji/gs/e/b;->b:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p1, Ldji/gs/e/b;->c:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 1736
    :goto_0
    return-void

    .line 1723
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->L:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 1724
    :goto_1
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->aj:Lcom/amap/api/maps/model/Marker;

    if-nez v1, :cond_2

    .line 1725
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->p:Lcom/amap/api/maps/AMap;

    new-instance v2, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v2}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    const/4 v3, 0x0

    .line 1726
    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/MarkerOptions;->draggable(Z)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v2

    .line 1727
    invoke-static {p1}, Ldji/gs/utils/a;->a(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v3

    invoke-static {v3}, Ldji/gs/map/control/AmapControll;->k(Ldji/gs/e/b;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v2

    .line 1728
    invoke-virtual {v2, v4, v4}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    .line 1725
    invoke-virtual {v1, v0}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/AmapControll;->aj:Lcom/amap/api/maps/model/Marker;

    goto :goto_0

    .line 1723
    :cond_1
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->M:Lcom/amap/api/maps/model/BitmapDescriptor;

    goto :goto_1

    .line 1730
    :cond_2
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->N:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eq v1, v0, :cond_3

    .line 1731
    iput-object v0, p0, Ldji/gs/map/control/AmapControll;->N:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 1732
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->aj:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/Marker;->setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    .line 1734
    :cond_3
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->aj:Lcom/amap/api/maps/model/Marker;

    invoke-static {p1}, Ldji/gs/utils/a;->a(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v1

    invoke-static {v1}, Ldji/gs/map/control/AmapControll;->k(Ldji/gs/e/b;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    goto :goto_0
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/gs/e/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 496
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 497
    if-nez p1, :cond_2

    .line 498
    :goto_0
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 499
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Polyline;->remove()V

    .line 498
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 501
    :cond_0
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 519
    :cond_1
    :goto_1
    return-void

    .line 504
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    move v2, v1

    .line 508
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 509
    iget-object v3, p0, Ldji/gs/map/control/AmapControll;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/gs/e/b;

    invoke-static {v0}, Ldji/gs/utils/a;->a(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v0

    invoke-static {v0}, Ldji/gs/map/control/AmapControll;->k(Ldji/gs/e/b;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 512
    :cond_3
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->n:Ljava/util/ArrayList;

    iget v2, p0, Ldji/gs/map/control/AmapControll;->R:I

    invoke-direct {p0, v0, v2}, Ldji/gs/map/control/AmapControll;->b(Ljava/util/ArrayList;I)Lcom/amap/api/maps/model/Polyline;

    move-result-object v2

    .line 513
    iget v0, p0, Ldji/gs/map/control/AmapControll;->R:I

    invoke-direct {p0, v2, v0}, Ldji/gs/map/control/AmapControll;->a(Lcom/amap/api/maps/model/Polyline;I)V

    .line 514
    :goto_3
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 515
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Polyline;->remove()V

    .line 514
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 517
    :cond_4
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 518
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public b(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 1173
    if-nez p1, :cond_0

    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->B:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldji/gs/map/control/AmapControll;->c()I

    move-result v0

    if-le v0, v4, :cond_0

    iget-boolean v0, p0, Ldji/gs/map/control/AmapControll;->au:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/gs/map/control/AmapControll;->j:Z

    if-nez v0, :cond_2

    .line 1174
    :cond_0
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->t:Lcom/amap/api/maps/model/Polyline;

    if-eqz v0, :cond_1

    .line 1175
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->t:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Polyline;->remove()V

    .line 1176
    iput-object v1, p0, Ldji/gs/map/control/AmapControll;->t:Lcom/amap/api/maps/model/Polyline;

    .line 1198
    :cond_1
    :goto_0
    return-void

    .line 1180
    :cond_2
    iget v0, p0, Ldji/gs/map/control/AmapControll;->A:I

    if-eqz v0, :cond_3

    .line 1181
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->t:Lcom/amap/api/maps/model/Polyline;

    if-eqz v0, :cond_1

    .line 1182
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->t:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Polyline;->remove()V

    .line 1183
    iput-object v1, p0, Ldji/gs/map/control/AmapControll;->t:Lcom/amap/api/maps/model/Polyline;

    goto :goto_0

    .line 1187
    :cond_3
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->y:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/gs/R$color;->gs_line_flying:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/gs/map/control/AmapControll;->l(I)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v0

    .line 1188
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/amap/api/maps/model/LatLng;

    const/4 v2, 0x0

    invoke-virtual {p0, v4}, Ldji/gs/map/control/AmapControll;->k(I)Ldji/gs/map/control/AmapControll$MarkerItem;

    move-result-object v3

    iget-object v3, v3, Ldji/gs/map/control/AmapControll$MarkerItem;->marker:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v3}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Ldji/gs/map/control/AmapControll;->B:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v2}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->add([Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/PolylineOptions;

    .line 1190
    :try_start_0
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->p:Lcom/amap/api/maps/AMap;

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/AMap;->addPolyline(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/Polyline;

    move-result-object v0

    .line 1191
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->t:Lcom/amap/api/maps/model/Polyline;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->t:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/Polyline;->remove()V

    .line 1192
    :cond_4
    iput-object v0, p0, Ldji/gs/map/control/AmapControll;->t:Lcom/amap/api/maps/model/Polyline;

    .line 1193
    sget-boolean v0, Ldji/gs/views/EventView;->b:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Ldji/gs/map/control/AmapControll;->L()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1194
    :catch_0
    move-exception v0

    .line 1195
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public c(F)V
    .locals 1

    .prologue
    .line 2060
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->Z:Ldji/gs/c/c;

    invoke-interface {v0, p1}, Ldji/gs/c/c;->a(F)V

    .line 2061
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 427
    iput p1, p0, Ldji/gs/map/control/AmapControll;->A:I

    .line 428
    return-void
.end method

.method public c(II)V
    .locals 1

    .prologue
    .line 2055
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->Z:Ldji/gs/c/c;

    invoke-interface {v0, p1, p2}, Ldji/gs/c/c;->a(II)V

    .line 2056
    return-void
.end method

.method public c(Ldji/gs/e/b;)V
    .locals 1

    .prologue
    .line 472
    invoke-virtual {p0, p1}, Ldji/gs/map/control/AmapControll;->a(Ldji/gs/e/b;)V

    .line 473
    iget v0, p0, Ldji/gs/map/control/AmapControll;->R:I

    invoke-direct {p0, p1, v0}, Ldji/gs/map/control/AmapControll;->a(Ldji/gs/e/b;I)V

    .line 474
    return-void
.end method

.method public c(Ldji/gs/e/b;D)V
    .locals 4

    .prologue
    .line 2015
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->V:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2032
    :goto_0
    return-void

    .line 2018
    :cond_0
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->V:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2022
    invoke-virtual {p0}, Ldji/gs/map/control/AmapControll;->F()V

    .line 2024
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->p:Lcom/amap/api/maps/AMap;

    new-instance v1, Lcom/amap/api/maps/model/CircleOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/CircleOptions;-><init>()V

    .line 2025
    invoke-static {p1}, Ldji/gs/map/control/AmapControll;->k(Ldji/gs/e/b;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->center(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    .line 2026
    invoke-virtual {v1, p2, p3}, Lcom/amap/api/maps/model/CircleOptions;->radius(D)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    .line 2027
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->strokeWidth(F)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    iget v2, p0, Ldji/gs/map/control/AmapControll;->X:I

    .line 2028
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->strokeColor(I)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    iget v2, p0, Ldji/gs/map/control/AmapControll;->Y:I

    .line 2029
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->fillColor(I)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    .line 2024
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->addCircle(Lcom/amap/api/maps/model/CircleOptions;)Lcom/amap/api/maps/model/Circle;

    move-result-object v0

    .line 2031
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->W:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/gs/e/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 478
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 479
    if-nez p1, :cond_1

    .line 480
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->w:Lcom/amap/api/maps/model/Polyline;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->w:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Polyline;->remove()V

    .line 493
    :cond_0
    :goto_0
    return-void

    .line 485
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 488
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 489
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 490
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/gs/e/b;

    invoke-static {v0}, Ldji/gs/utils/a;->a(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v0

    invoke-static {v0}, Ldji/gs/map/control/AmapControll;->k(Ldji/gs/e/b;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 492
    :cond_2
    iget v0, p0, Ldji/gs/map/control/AmapControll;->S:I

    invoke-direct {p0, v2, v0}, Ldji/gs/map/control/AmapControll;->a(Ljava/util/ArrayList;I)V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 1439
    iput-boolean p1, p0, Ldji/gs/map/control/AmapControll;->az:Z

    .line 1440
    return-void
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/gs/map/control/AmapControll$MarkerItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 381
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d(F)V
    .locals 0

    .prologue
    .line 2163
    iput p1, p0, Ldji/gs/map/control/AmapControll;->av:F

    .line 2164
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 894
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/gs/map/control/AmapControll$MarkerItem;

    iget-object v0, v0, Ldji/gs/map/control/AmapControll$MarkerItem;->marker:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->remove()V

    .line 899
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 900
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/gs/map/control/AmapControll;->ag:Z

    .line 901
    invoke-virtual {p0}, Ldji/gs/map/control/AmapControll;->l()V

    .line 902
    invoke-direct {p0, p1}, Ldji/gs/map/control/AmapControll;->p(I)V

    .line 903
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/gs/map/control/AmapControll;->ag:Z

    .line 904
    return-void
.end method

.method public d(Ldji/gs/e/b;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 714
    if-nez p1, :cond_0

    .line 738
    :goto_0
    return-void

    .line 717
    :cond_0
    iput-boolean v2, p0, Ldji/gs/map/control/AmapControll;->ak:Z

    .line 718
    invoke-static {p1}, Ldji/gs/map/control/AmapControll;->k(Ldji/gs/e/b;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/AmapControll;->ai:Lcom/amap/api/maps/model/LatLng;

    .line 719
    invoke-static {p1}, Ldji/gs/utils/a;->a(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v0

    invoke-static {v0}, Ldji/gs/map/control/AmapControll;->k(Ldji/gs/e/b;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    sput-object v0, Ldji/gs/map/control/AmapControll;->i:Lcom/amap/api/maps/model/LatLng;

    .line 720
    new-instance v0, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/MarkerOptions;->draggable(Z)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    sget-object v1, Ldji/gs/map/control/AmapControll;->i:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    sget-object v1, Ldji/gs/map/control/AmapControll;->h:[F

    aget v1, v1, v2

    sget-object v2, Ldji/gs/map/control/AmapControll;->h:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->D:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    .line 721
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->p:Lcom/amap/api/maps/AMap;

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/AmapControll;->C:Lcom/amap/api/maps/model/Marker;

    .line 723
    invoke-direct {p0}, Ldji/gs/map/control/AmapControll;->J()V

    .line 725
    new-instance v0, Lcom/amap/api/maps/model/CameraPosition$Builder;

    invoke-direct {v0}, Lcom/amap/api/maps/model/CameraPosition$Builder;-><init>()V

    sget-object v1, Ldji/gs/map/control/AmapControll;->i:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->target(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    iget v1, p0, Ldji/gs/map/control/AmapControll;->av:F

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->zoom(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->build()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    .line 726
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->p:Lcom/amap/api/maps/AMap;

    invoke-static {v0}, Lcom/amap/api/maps/CameraUpdateFactory;->newCameraPosition(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    new-instance v4, Ldji/gs/map/control/AmapControll$2;

    invoke-direct {v4, p0}, Ldji/gs/map/control/AmapControll$2;-><init>(Ldji/gs/map/control/AmapControll;)V

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/amap/api/maps/AMap;->animateCamera(Lcom/amap/api/maps/CameraUpdate;JLcom/amap/api/maps/AMap$CancelableCallback;)V

    goto :goto_0
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/gs/e/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 528
    if-nez p1, :cond_1

    .line 543
    :cond_0
    return-void

    .line 531
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v1, v2

    .line 535
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 536
    iget-object v3, p0, Ldji/gs/map/control/AmapControll;->p:Lcom/amap/api/maps/AMap;

    new-instance v0, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    .line 537
    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/MarkerOptions;->draggable(Z)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v4

    .line 538
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/gs/e/b;

    invoke-static {v0}, Ldji/gs/utils/a;->a(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v0

    invoke-static {v0}, Ldji/gs/map/control/AmapControll;->k(Ldji/gs/e/b;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 539
    invoke-virtual {v0, v4, v5}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    iget-object v4, p0, Ldji/gs/map/control/AmapControll;->T:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 540
    invoke-virtual {v0, v4}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    .line 536
    invoke-virtual {v3, v0}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    .line 541
    iget-object v3, p0, Ldji/gs/map/control/AmapControll;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 1740
    iput-boolean p1, p0, Ldji/gs/map/control/AmapControll;->aF:Z

    .line 1741
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 423
    iget v0, p0, Ldji/gs/map/control/AmapControll;->A:I

    return v0
.end method

.method public e(I)Landroid/graphics/Point;
    .locals 2

    .prologue
    .line 1296
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->p:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getProjection()Lcom/amap/api/maps/Projection;

    move-result-object v1

    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/gs/map/control/AmapControll$MarkerItem;

    iget-object v0, v0, Ldji/gs/map/control/AmapControll$MarkerItem;->marker:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/Projection;->toScreenLocation(Lcom/amap/api/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public e(Ldji/gs/e/b;)V
    .locals 2

    .prologue
    .line 772
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->C:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 773
    invoke-static {p1}, Ldji/gs/map/control/AmapControll;->k(Ldji/gs/e/b;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/AmapControll;->ai:Lcom/amap/api/maps/model/LatLng;

    .line 774
    invoke-static {p1}, Ldji/gs/utils/a;->a(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v0

    invoke-static {v0}, Ldji/gs/map/control/AmapControll;->k(Ldji/gs/e/b;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    sput-object v0, Ldji/gs/map/control/AmapControll;->i:Lcom/amap/api/maps/model/LatLng;

    .line 775
    invoke-direct {p0}, Ldji/gs/map/control/AmapControll;->J()V

    .line 776
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->C:Lcom/amap/api/maps/model/Marker;

    sget-object v1, Ldji/gs/map/control/AmapControll;->i:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    .line 777
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->C:Lcom/amap/api/maps/model/Marker;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldji/gs/map/control/AmapControll;->a(Lcom/amap/api/maps/model/Marker;Z)V

    .line 782
    :goto_0
    return-void

    .line 780
    :cond_0
    invoke-virtual {p0, p1}, Ldji/gs/map/control/AmapControll;->d(Ldji/gs/e/b;)V

    goto :goto_0
.end method

.method public e(Z)V
    .locals 4

    .prologue
    .line 2108
    if-nez p1, :cond_0

    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->aP:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->B:Lcom/amap/api/maps/model/Marker;

    if-nez v0, :cond_2

    .line 2109
    :cond_0
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->aR:Lcom/amap/api/maps/model/Polyline;

    if-eqz v0, :cond_1

    .line 2110
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->aR:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Polyline;->remove()V

    .line 2111
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/gs/map/control/AmapControll;->aR:Lcom/amap/api/maps/model/Polyline;

    .line 2129
    :cond_1
    :goto_0
    return-void

    .line 2114
    :cond_2
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->B:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->aP:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_1

    .line 2117
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->y:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/gs/R$color;->gs_line_findmydrone:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/gs/map/control/AmapControll;->l(I)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v0

    .line 2119
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/amap/api/maps/model/LatLng;

    const/4 v2, 0x0

    iget-object v3, p0, Ldji/gs/map/control/AmapControll;->aP:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v3}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Ldji/gs/map/control/AmapControll;->B:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v3}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->add([Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/PolylineOptions;

    .line 2121
    :try_start_0
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->p:Lcom/amap/api/maps/AMap;

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/AMap;->addPolyline(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/Polyline;

    move-result-object v0

    .line 2122
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->aR:Lcom/amap/api/maps/model/Polyline;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->aR:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/Polyline;->remove()V

    .line 2123
    :cond_3
    iput-object v0, p0, Ldji/gs/map/control/AmapControll;->aR:Lcom/amap/api/maps/model/Polyline;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2124
    :catch_0
    move-exception v0

    .line 2125
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1343
    iget v0, p0, Ldji/gs/map/control/AmapControll;->z:I

    return v0
.end method

.method public f(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1315
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/gs/map/control/AmapControll$MarkerItem;

    .line 1316
    iget-object v1, v0, Ldji/gs/map/control/AmapControll$MarkerItem;->info:Ldji/gs/e/e;

    invoke-virtual {v1}, Ldji/gs/e/e;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1325
    :cond_0
    :goto_0
    return-void

    .line 1317
    :cond_1
    iget-object v1, v0, Ldji/gs/map/control/AmapControll$MarkerItem;->icon:Ldji/gs/views/b;

    invoke-virtual {v1}, Ldji/gs/views/b;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1318
    const-string/jumbo v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u76ee\u6807\u822a\u70b9 setDisableIcon "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1319
    if-ne p1, v4, :cond_2

    .line 1320
    invoke-direct {p0}, Ldji/gs/map/control/AmapControll;->L()V

    .line 1322
    :cond_2
    iget-object v1, v0, Ldji/gs/map/control/AmapControll$MarkerItem;->icon:Ldji/gs/views/b;

    invoke-virtual {v1, v4}, Ldji/gs/views/b;->b(Z)Landroid/graphics/Bitmap;

    .line 1323
    iget-object v1, v0, Ldji/gs/map/control/AmapControll$MarkerItem;->marker:Lcom/amap/api/maps/model/Marker;

    iget-object v2, v0, Ldji/gs/map/control/AmapControll$MarkerItem;->icon:Ldji/gs/views/b;

    invoke-virtual {v2}, Ldji/gs/views/b;->d()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/Marker;->setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    .line 1324
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public f(Ldji/gs/e/b;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const-wide/16 v2, 0x0

    .line 1704
    iget-wide v0, p1, Ldji/gs/e/b;->b:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p1, Ldji/gs/e/b;->c:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 1718
    :goto_0
    return-void

    .line 1705
    :cond_0
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->aj:Lcom/amap/api/maps/model/Marker;

    if-nez v0, :cond_1

    .line 1706
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->p:Lcom/amap/api/maps/AMap;

    new-instance v1, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    const/4 v2, 0x0

    .line 1707
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->draggable(Z)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    .line 1708
    invoke-static {p1}, Ldji/gs/utils/a;->a(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v2

    invoke-static {v2}, Ldji/gs/map/control/AmapControll;->k(Ldji/gs/e/b;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    .line 1709
    invoke-virtual {v1, v4, v4}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    iget-object v2, p0, Ldji/gs/map/control/AmapControll;->L:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 1710
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    .line 1706
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/AmapControll;->aj:Lcom/amap/api/maps/model/Marker;

    goto :goto_0

    .line 1712
    :cond_1
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->N:Lcom/amap/api/maps/model/BitmapDescriptor;

    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->L:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eq v0, v1, :cond_2

    .line 1713
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->L:Lcom/amap/api/maps/model/BitmapDescriptor;

    iput-object v0, p0, Ldji/gs/map/control/AmapControll;->N:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 1714
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->aj:Lcom/amap/api/maps/model/Marker;

    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->L:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    .line 1716
    :cond_2
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->aj:Lcom/amap/api/maps/model/Marker;

    invoke-static {p1}, Ldji/gs/utils/a;->a(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v1

    invoke-static {v1}, Ldji/gs/map/control/AmapControll;->k(Ldji/gs/e/b;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    goto :goto_0
.end method

.method public f(Z)V
    .locals 2

    .prologue
    .line 2168
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->k:Lcom/amap/api/location/AMapLocationClientOption;

    if-eqz v0, :cond_0

    .line 2169
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->k:Lcom/amap/api/location/AMapLocationClientOption;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/amap/api/location/AMapLocationClientOption;->setGpsFirst(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 2170
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->k:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0, p1}, Lcom/amap/api/location/AMapLocationClientOption;->setWifiScan(Z)V

    .line 2171
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->k:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0, p1}, Lcom/amap/api/location/AMapLocationClientOption;->setWifiActiveScan(Z)V

    .line 2173
    :cond_0
    return-void

    .line 2169
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Ldji/gs/e/b;
    .locals 1

    .prologue
    .line 1619
    sget-object v0, Ldji/gs/map/control/AmapControll;->i:Lcom/amap/api/maps/model/LatLng;

    if-nez v0, :cond_0

    .line 1620
    const/4 v0, 0x0

    .line 1622
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ldji/gs/map/control/AmapControll;->i:Lcom/amap/api/maps/model/LatLng;

    invoke-static {v0}, Ldji/gs/map/control/AmapControll;->a(Lcom/amap/api/maps/model/LatLng;)Ldji/gs/e/b;

    move-result-object v0

    goto :goto_0
.end method

.method public g(I)V
    .locals 2

    .prologue
    .line 1506
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 1511
    :goto_0
    return-void

    .line 1507
    :cond_0
    invoke-direct {p0, p1}, Ldji/gs/map/control/AmapControll;->q(I)V

    .line 1508
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->m:Ljava/util/ArrayList;

    iget v1, p0, Ldji/gs/map/control/AmapControll;->z:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 1509
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/gs/map/control/AmapControll$MarkerItem;

    iget-object v0, v0, Ldji/gs/map/control/AmapControll$MarkerItem;->marker:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0}, Ldji/gs/map/control/AmapControll;->a(Lcom/amap/api/maps/model/LatLng;)Ldji/gs/e/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/gs/map/control/AmapControll;->i(Ldji/gs/e/b;)V

    goto :goto_0
.end method

.method public g(Ldji/gs/e/b;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 867
    invoke-virtual {p0}, Ldji/gs/map/control/AmapControll;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/gs/map/control/AmapControll;->aw:Z

    if-eqz v0, :cond_0

    .line 868
    invoke-virtual {p0}, Ldji/gs/map/control/AmapControll;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 869
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 870
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 871
    iput-boolean v3, p0, Ldji/gs/map/control/AmapControll;->aw:Z

    .line 874
    :cond_0
    new-instance v0, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v0, v3}, Lcom/amap/api/maps/model/MarkerOptions;->draggable(Z)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    invoke-static {p1}, Ldji/gs/map/control/AmapControll;->k(Ldji/gs/e/b;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->F:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/gs/map/control/AmapControll;->a(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    .line 875
    invoke-virtual {p0}, Ldji/gs/map/control/AmapControll;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, v2, v3}, Ldji/gs/map/control/AmapControll;->a(IZZ)V

    .line 877
    invoke-virtual {p0}, Ldji/gs/map/control/AmapControll;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 878
    iput-boolean v2, p0, Ldji/gs/map/control/AmapControll;->aw:Z

    .line 879
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/gs/map/control/AmapControll$MarkerItem;

    .line 880
    iget-object v1, v0, Ldji/gs/map/control/AmapControll$MarkerItem;->info:Ldji/gs/e/e;

    invoke-virtual {v1, v2}, Ldji/gs/e/e;->a(Z)V

    .line 881
    iget-object v1, v0, Ldji/gs/map/control/AmapControll$MarkerItem;->info:Ldji/gs/e/e;

    iget-object v2, v0, Ldji/gs/map/control/AmapControll$MarkerItem;->marker:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v2}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    invoke-static {v2}, Ldji/gs/map/control/AmapControll;->a(Lcom/amap/api/maps/model/LatLng;)Ldji/gs/e/b;

    move-result-object v2

    invoke-static {p1, v2}, Ldji/gs/utils/e;->a(Ldji/gs/e/b;Ldji/gs/e/b;)F

    move-result v2

    invoke-virtual {v1, v2}, Ldji/gs/e/e;->a(F)Ldji/gs/e/e;

    .line 882
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 883
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->m:Ljava/util/ArrayList;

    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->p:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getProjection()Lcom/amap/api/maps/Projection;

    move-result-object v2

    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/gs/map/control/AmapControll$MarkerItem;

    iget-object v0, v0, Ldji/gs/map/control/AmapControll$MarkerItem;->marker:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/amap/api/maps/Projection;->toScreenLocation(Lcom/amap/api/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 884
    invoke-virtual {p0}, Ldji/gs/map/control/AmapControll;->l()V

    .line 886
    :cond_1
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 912
    invoke-virtual {p0}, Ldji/gs/map/control/AmapControll;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 913
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/gs/map/control/AmapControll$MarkerItem;

    iget-object v0, v0, Ldji/gs/map/control/AmapControll$MarkerItem;->marker:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->remove()V

    .line 929
    :goto_0
    return-void

    .line 916
    :cond_0
    invoke-virtual {p0}, Ldji/gs/map/control/AmapControll;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 917
    iget-boolean v0, p0, Ldji/gs/map/control/AmapControll;->aw:Z

    if-eqz v0, :cond_1

    .line 918
    iput-boolean v2, p0, Ldji/gs/map/control/AmapControll;->aw:Z

    .line 922
    :goto_2
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 916
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 920
    :cond_1
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/gs/map/control/AmapControll$MarkerItem;

    iget-object v0, v0, Ldji/gs/map/control/AmapControll$MarkerItem;->marker:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->remove()V

    goto :goto_2

    .line 924
    :cond_2
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->q:Lcom/amap/api/maps/model/Polyline;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->q:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Polyline;->remove()V

    .line 925
    :cond_3
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->s:Lcom/amap/api/maps/model/Polyline;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->s:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Polyline;->remove()V

    .line 926
    :cond_4
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->t:Lcom/amap/api/maps/model/Polyline;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->t:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Polyline;->remove()V

    .line 927
    :cond_5
    iput v2, p0, Ldji/gs/map/control/AmapControll;->A:I

    goto :goto_0
.end method

.method public h(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 245
    sget v0, Ldji/gs/e/a;->b:I

    if-ne p1, v0, :cond_0

    .line 246
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->p:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setMapType(I)V

    .line 258
    :goto_0
    return-void

    .line 248
    :cond_0
    sget v0, Ldji/gs/e/a;->c:I

    if-ne p1, v0, :cond_1

    .line 249
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->p:Lcom/amap/api/maps/AMap;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setMapType(I)V

    goto :goto_0

    .line 252
    :cond_1
    sget v0, Ldji/gs/e/a;->e:I

    if-ne p1, v0, :cond_2

    .line 253
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->p:Lcom/amap/api/maps/AMap;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setMapType(I)V

    goto :goto_0

    .line 256
    :cond_2
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->p:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setMapType(I)V

    goto :goto_0
.end method

.method public h(Ldji/gs/e/b;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1399
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->Z:Ldji/gs/c/c;

    invoke-interface {v0, p1}, Ldji/gs/c/c;->a(Ldji/gs/e/b;)V

    .line 1401
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->C:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 1402
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->C:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->remove()V

    .line 1403
    new-instance v0, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/MarkerOptions;->draggable(Z)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    sget-object v1, Ldji/gs/map/control/AmapControll;->i:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    sget-object v1, Ldji/gs/map/control/AmapControll;->h:[F

    aget v1, v1, v2

    sget-object v2, Ldji/gs/map/control/AmapControll;->h:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->D:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    .line 1404
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->p:Lcom/amap/api/maps/AMap;

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/AmapControll;->C:Lcom/amap/api/maps/model/Marker;

    .line 1406
    :cond_0
    return-void
.end method

.method public i()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 932
    iget v0, p0, Ldji/gs/map/control/AmapControll;->A:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 943
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v1, v2

    .line 933
    :goto_1
    iget v0, p0, Ldji/gs/map/control/AmapControll;->A:I

    add-int/lit8 v0, v0, 0x1

    if-ge v1, v0, :cond_3

    invoke-virtual {p0}, Ldji/gs/map/control/AmapControll;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_3

    .line 934
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->l:Ljava/util/ArrayList;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/gs/map/control/AmapControll$MarkerItem;

    .line 935
    iget-object v3, v0, Ldji/gs/map/control/AmapControll$MarkerItem;->info:Ldji/gs/e/e;

    invoke-virtual {v3}, Ldji/gs/e/e;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 933
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 936
    :cond_2
    iget-object v3, v0, Ldji/gs/map/control/AmapControll$MarkerItem;->icon:Ldji/gs/views/b;

    invoke-virtual {v3, v2}, Ldji/gs/views/b;->b(Z)Landroid/graphics/Bitmap;

    .line 937
    iget-object v3, v0, Ldji/gs/map/control/AmapControll$MarkerItem;->marker:Lcom/amap/api/maps/model/Marker;

    iget-object v4, v0, Ldji/gs/map/control/AmapControll$MarkerItem;->icon:Ldji/gs/views/b;

    invoke-virtual {v4}, Ldji/gs/views/b;->d()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amap/api/maps/model/Marker;->setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    .line 938
    iget-object v3, p0, Ldji/gs/map/control/AmapControll;->l:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 940
    :cond_3
    iput v2, p0, Ldji/gs/map/control/AmapControll;->A:I

    .line 941
    invoke-virtual {p0}, Ldji/gs/map/control/AmapControll;->l()V

    .line 942
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->s:Lcom/amap/api/maps/model/Polyline;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->s:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Polyline;->remove()V

    goto :goto_0
.end method

.method public i(I)V
    .locals 2

    .prologue
    .line 2101
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->aP:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 2102
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->aP:Lcom/amap/api/maps/model/Marker;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setRotateAngle(F)V

    .line 2104
    :cond_0
    return-void
.end method

.method public i(Ldji/gs/e/b;)V
    .locals 5

    .prologue
    .line 1652
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->p:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    .line 1659
    new-instance v1, Lcom/amap/api/maps/model/CameraPosition$Builder;

    invoke-direct {v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;-><init>()V

    iget v2, v0, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    .line 1660
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CameraPosition$Builder;->zoom(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v1

    iget v2, v0, Lcom/amap/api/maps/model/CameraPosition;->tilt:F

    .line 1661
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CameraPosition$Builder;->tilt(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v1

    iget v0, v0, Lcom/amap/api/maps/model/CameraPosition;->bearing:F

    .line 1662
    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->bearing(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    .line 1664
    const-string/jumbo v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "cameraToLoc "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1665
    if-eqz p1, :cond_0

    .line 1666
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->p:Lcom/amap/api/maps/AMap;

    .line 1667
    invoke-static {p1}, Ldji/gs/utils/a;->a(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v2

    invoke-static {v2}, Ldji/gs/map/control/AmapControll;->k(Ldji/gs/e/b;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/CameraPosition$Builder;->target(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->build()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/maps/CameraUpdateFactory;->newCameraPosition(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v0

    const-wide/16 v2, 0x64

    const/4 v4, 0x0

    .line 1666
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/amap/api/maps/AMap;->animateCamera(Lcom/amap/api/maps/CameraUpdate;JLcom/amap/api/maps/AMap$CancelableCallback;)V

    .line 1669
    :cond_0
    return-void
.end method

.method public j()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1096
    iput-boolean v2, p0, Ldji/gs/map/control/AmapControll;->au:Z

    .line 1097
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/gs/map/control/AmapControll$MarkerItem;

    .line 1098
    iget-object v0, v0, Ldji/gs/map/control/AmapControll$MarkerItem;->marker:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/Marker;->setVisible(Z)V

    goto :goto_0

    .line 1100
    :cond_0
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->q:Lcom/amap/api/maps/model/Polyline;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->q:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/Polyline;->setVisible(Z)V

    .line 1101
    :cond_1
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->r:Lcom/amap/api/maps/model/Polyline;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->r:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/Polyline;->setVisible(Z)V

    .line 1103
    :cond_2
    return-void
.end method

.method public j(I)V
    .locals 1

    .prologue
    .line 2138
    iput p1, p0, Ldji/gs/map/control/AmapControll;->aT:I

    .line 2140
    iget v0, p0, Ldji/gs/map/control/AmapControll;->aT:I

    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/AmapControll;->E:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 2141
    return-void
.end method

.method public j(Ldji/gs/e/b;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 2088
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->aP:Lcom/amap/api/maps/model/Marker;

    if-nez v0, :cond_0

    .line 2089
    invoke-static {p1}, Ldji/gs/utils/a;->a(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v0

    invoke-static {v0}, Ldji/gs/map/control/AmapControll;->k(Ldji/gs/e/b;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    .line 2090
    new-instance v1, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->draggable(Z)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    .line 2091
    invoke-virtual {v0, v3, v3}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->aQ:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    .line 2092
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->p:Lcom/amap/api/maps/AMap;

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/AmapControll;->aP:Lcom/amap/api/maps/model/Marker;

    .line 2097
    :goto_0
    return-void

    .line 2094
    :cond_0
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->aP:Lcom/amap/api/maps/model/Marker;

    invoke-static {p1}, Ldji/gs/utils/a;->a(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v1

    invoke-static {v1}, Ldji/gs/map/control/AmapControll;->k(Ldji/gs/e/b;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    goto :goto_0
.end method

.method public k(I)Ldji/gs/map/control/AmapControll$MarkerItem;
    .locals 1

    .prologue
    .line 406
    invoke-virtual {p0}, Ldji/gs/map/control/AmapControll;->c()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 407
    const/4 v0, 0x0

    .line 409
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/gs/map/control/AmapControll$MarkerItem;

    goto :goto_0
.end method

.method public k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1106
    iput-boolean v2, p0, Ldji/gs/map/control/AmapControll;->au:Z

    .line 1107
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/gs/map/control/AmapControll$MarkerItem;

    .line 1108
    iget-object v0, v0, Ldji/gs/map/control/AmapControll$MarkerItem;->marker:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/Marker;->setVisible(Z)V

    goto :goto_0

    .line 1110
    :cond_0
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->q:Lcom/amap/api/maps/model/Polyline;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->q:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/Polyline;->setVisible(Z)V

    .line 1111
    :cond_1
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->r:Lcom/amap/api/maps/model/Polyline;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->r:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/Polyline;->setVisible(Z)V

    .line 1112
    :cond_2
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->t:Lcom/amap/api/maps/model/Polyline;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->t:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/Polyline;->setVisible(Z)V

    .line 1114
    :cond_3
    return-void
.end method

.method public l(I)Lcom/amap/api/maps/model/PolylineOptions;
    .locals 1

    .prologue
    .line 1085
    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, Ldji/gs/map/control/AmapControll;->d(II)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1122
    const-string/jumbo v0, ""

    const-string/jumbo v2, "freshLines"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1123
    iget v0, p0, Ldji/gs/map/control/AmapControll;->A:I

    if-lez v0, :cond_2

    iget v0, p0, Ldji/gs/map/control/AmapControll;->A:I

    invoke-virtual {p0}, Ldji/gs/map/control/AmapControll;->c()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1124
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->y:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Ldji/gs/R$color;->gs_line_gray:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/gs/map/control/AmapControll;->l(I)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v4

    .line 1125
    iget v0, p0, Ldji/gs/map/control/AmapControll;->A:I

    add-int/lit8 v5, v0, 0x1

    move v2, v3

    .line 1126
    :goto_0
    if-ge v2, v5, :cond_0

    .line 1127
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/gs/map/control/AmapControll$MarkerItem;

    iget-object v0, v0, Ldji/gs/map/control/AmapControll$MarkerItem;->marker:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/amap/api/maps/model/PolylineOptions;->add(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/PolylineOptions;

    .line 1126
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1129
    :cond_0
    const/4 v0, 0x2

    if-le v5, v0, :cond_3

    .line 1130
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->p:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, v4}, Lcom/amap/api/maps/AMap;->addPolyline(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/Polyline;

    move-result-object v0

    .line 1131
    iget-object v2, p0, Ldji/gs/map/control/AmapControll;->s:Lcom/amap/api/maps/model/Polyline;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldji/gs/map/control/AmapControll;->s:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v2}, Lcom/amap/api/maps/model/Polyline;->remove()V

    .line 1132
    :cond_1
    iput-object v0, p0, Ldji/gs/map/control/AmapControll;->s:Lcom/amap/api/maps/model/Polyline;

    .line 1138
    :cond_2
    :goto_1
    iget v0, p0, Ldji/gs/map/control/AmapControll;->A:I

    invoke-virtual {p0}, Ldji/gs/map/control/AmapControll;->c()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 1139
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->y:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Ldji/gs/R$color;->gs_line_normal:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/gs/map/control/AmapControll;->l(I)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v4

    .line 1140
    invoke-virtual {p0}, Ldji/gs/map/control/AmapControll;->c()I

    move-result v5

    .line 1142
    iget v0, p0, Ldji/gs/map/control/AmapControll;->A:I

    if-lez v0, :cond_4

    iget v0, p0, Ldji/gs/map/control/AmapControll;->A:I

    :goto_2
    move v6, v0

    move v0, v1

    move v1, v6

    :goto_3
    if-ge v1, v5, :cond_5

    .line 1143
    add-int/lit8 v2, v0, 0x1

    .line 1144
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/gs/map/control/AmapControll$MarkerItem;

    iget-object v0, v0, Ldji/gs/map/control/AmapControll$MarkerItem;->marker:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/amap/api/maps/model/PolylineOptions;->add(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/PolylineOptions;

    .line 1142
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_3

    .line 1134
    :cond_3
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->s:Lcom/amap/api/maps/model/Polyline;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->s:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Polyline;->remove()V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 1142
    goto :goto_2

    .line 1146
    :cond_5
    if-le v0, v3, :cond_8

    .line 1147
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->p:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, v4}, Lcom/amap/api/maps/AMap;->addPolyline(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/Polyline;

    move-result-object v0

    .line 1148
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->q:Lcom/amap/api/maps/model/Polyline;

    if-eqz v1, :cond_6

    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->q:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/Polyline;->remove()V

    .line 1149
    :cond_6
    iput-object v0, p0, Ldji/gs/map/control/AmapControll;->q:Lcom/amap/api/maps/model/Polyline;

    .line 1166
    :cond_7
    :goto_4
    return-void

    .line 1151
    :cond_8
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->q:Lcom/amap/api/maps/model/Polyline;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->q:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Polyline;->remove()V

    goto :goto_4
.end method

.method public l(Ldji/gs/e/b;)Z
    .locals 2

    .prologue
    .line 1447
    sget-object v0, Ldji/gs/map/control/AmapControll;->i:Lcom/amap/api/maps/model/LatLng;

    invoke-static {v0}, Ldji/gs/map/control/AmapControll;->a(Lcom/amap/api/maps/model/LatLng;)Ldji/gs/e/b;

    move-result-object v0

    invoke-static {p1, v0}, Ldji/gs/utils/e;->a(Ldji/gs/e/b;Ldji/gs/e/b;)F

    move-result v0

    .line 1448
    const/high16 v1, 0x43fa0000    # 500.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Landroid/graphics/Point;
    .locals 2

    .prologue
    .line 1169
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->B:Lcom/amap/api/maps/model/Marker;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->p:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getProjection()Lcom/amap/api/maps/Projection;

    move-result-object v0

    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->B:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/Projection;->toScreenLocation(Lcom/amap/api/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v0

    goto :goto_0
.end method

.method public n()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1292
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method public o()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1414
    invoke-direct {p0}, Ldji/gs/map/control/AmapControll;->M()[J

    move-result-object v1

    .line 1415
    aget-wide v2, v1, v0

    const-wide/16 v4, 0x1388

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 1416
    :cond_0
    return v0
.end method

.method public onMapClick(Lcom/amap/api/maps/model/LatLng;)V
    .locals 1

    .prologue
    .line 1465
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->aH:Ldji/gs/d/b;

    if-eqz v0, :cond_0

    .line 1466
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->aH:Ldji/gs/d/b;

    invoke-interface {v0}, Ldji/gs/d/b;->onClick()V

    .line 1468
    :cond_0
    return-void
.end method

.method public onMarkerClick(Lcom/amap/api/maps/model/Marker;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 1476
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->ab:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1477
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1478
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Marker;

    .line 1479
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Marker;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1480
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->aa:Ldji/gs/c/f$a;

    if-eqz v0, :cond_1

    .line 1481
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->aa:Ldji/gs/c/f$a;

    invoke-interface {v0, v1}, Ldji/gs/c/f$a;->onClick(Ljava/lang/String;)V

    :cond_1
    move v0, v2

    .line 1501
    :goto_0
    return v0

    .line 1486
    :cond_2
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->aS:Ldji/gs/d/d;

    if-eqz v0, :cond_4

    .line 1487
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->B:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/Marker;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1488
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->aS:Ldji/gs/d/d;

    invoke-interface {v0}, Ldji/gs/d/d;->a()V

    move v0, v2

    .line 1489
    goto :goto_0

    .line 1491
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 1495
    :cond_4
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->aD:Ldji/gs/d/f;

    if-nez v0, :cond_5

    move v0, v2

    .line 1496
    goto :goto_0

    .line 1498
    :cond_5
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->aD:Ldji/gs/d/f;

    invoke-interface {v0}, Ldji/gs/d/f;->a()Ldji/gs/d/f$a;

    move-result-object v0

    sget-object v1, Ldji/gs/d/f$a;->e:Ldji/gs/d/f$a;

    if-ne v0, v1, :cond_6

    .line 1499
    invoke-direct {p0, p1}, Ldji/gs/map/control/AmapControll;->a(Lcom/amap/api/maps/model/Marker;)I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/gs/map/control/AmapControll;->g(I)V

    :cond_6
    move v0, v2

    .line 1501
    goto :goto_0
.end method

.method public p()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 1420
    invoke-virtual {p0}, Ldji/gs/map/control/AmapControll;->c()I

    move-result v2

    move v1, v0

    .line 1421
    :goto_0
    if-ge v1, v2, :cond_0

    .line 1422
    sget-object v3, Ldji/gs/map/control/AmapControll;->i:Lcom/amap/api/maps/model/LatLng;

    invoke-static {v3}, Ldji/gs/map/control/AmapControll;->a(Lcom/amap/api/maps/model/LatLng;)Ldji/gs/e/b;

    move-result-object v3

    invoke-virtual {p0, v1}, Ldji/gs/map/control/AmapControll;->k(I)Ldji/gs/map/control/AmapControll$MarkerItem;

    move-result-object v4

    iget-object v4, v4, Ldji/gs/map/control/AmapControll$MarkerItem;->marker:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v4}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v4

    invoke-static {v4}, Ldji/gs/map/control/AmapControll;->a(Lcom/amap/api/maps/model/LatLng;)Ldji/gs/e/b;

    move-result-object v4

    invoke-static {v3, v4}, Ldji/gs/utils/e;->a(Ldji/gs/e/b;Ldji/gs/e/b;)F

    move-result v3

    const/high16 v4, 0x43fa0000    # 500.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 1423
    const/4 v0, 0x0

    .line 1426
    :cond_0
    return v0

    .line 1421
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 1443
    iget-boolean v0, p0, Ldji/gs/map/control/AmapControll;->az:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldji/gs/map/control/AmapControll;->ay:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()V
    .locals 5

    .prologue
    .line 1631
    sget-object v0, Ldji/gs/map/control/AmapControll;->i:Lcom/amap/api/maps/model/LatLng;

    if-nez v0, :cond_1

    .line 1644
    :cond_0
    :goto_0
    return-void

    .line 1634
    :cond_1
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->p:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    .line 1635
    new-instance v1, Lcom/amap/api/maps/model/CameraPosition$Builder;

    invoke-direct {v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;-><init>()V

    iget v2, v0, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    .line 1636
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CameraPosition$Builder;->zoom(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v1

    iget v2, v0, Lcom/amap/api/maps/model/CameraPosition;->tilt:F

    .line 1637
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CameraPosition$Builder;->tilt(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v1

    iget v0, v0, Lcom/amap/api/maps/model/CameraPosition;->bearing:F

    .line 1638
    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->bearing(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    .line 1640
    sget-object v1, Ldji/gs/map/control/AmapControll;->i:Lcom/amap/api/maps/model/LatLng;

    if-eqz v1, :cond_0

    .line 1641
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->p:Lcom/amap/api/maps/AMap;

    sget-object v2, Ldji/gs/map/control/AmapControll;->i:Lcom/amap/api/maps/model/LatLng;

    .line 1642
    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/CameraPosition$Builder;->target(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->build()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/maps/CameraUpdateFactory;->newCameraPosition(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v0

    const-wide/16 v2, 0x64

    const/4 v4, 0x0

    .line 1641
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/amap/api/maps/AMap;->animateCamera(Lcom/amap/api/maps/CameraUpdate;JLcom/amap/api/maps/AMap$CancelableCallback;)V

    goto :goto_0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 852
    iget-boolean v0, p0, Ldji/gs/map/control/AmapControll;->aw:Z

    return v0
.end method

.method public t()V
    .locals 2

    .prologue
    .line 1339
    iget v0, p0, Ldji/gs/map/control/AmapControll;->z:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldji/gs/map/control/AmapControll;->a(IZ)Lcom/amap/api/maps/model/Marker;

    .line 1340
    return-void
.end method

.method public u()V
    .locals 2

    .prologue
    .line 620
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 622
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 623
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Polyline;->remove()V

    .line 622
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 625
    :cond_0
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 627
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->P:Lcom/amap/api/maps/model/Polyline;

    if-eqz v0, :cond_1

    .line 628
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->P:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Polyline;->remove()V

    .line 630
    :cond_1
    return-void
.end method

.method public v()V
    .locals 3

    .prologue
    const/high16 v0, 0x41880000    # 17.0f

    .line 1793
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->B:Lcom/amap/api/maps/model/Marker;

    if-eqz v1, :cond_1

    .line 1794
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->p:Lcom/amap/api/maps/AMap;

    invoke-virtual {v1}, Lcom/amap/api/maps/AMap;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v1

    .line 1795
    iget v2, v1, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    cmpl-float v2, v2, v0

    if-lez v2, :cond_0

    iget v0, v1, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    .line 1796
    :cond_0
    new-instance v2, Lcom/amap/api/maps/model/CameraPosition$Builder;

    invoke-direct {v2}, Lcom/amap/api/maps/model/CameraPosition$Builder;-><init>()V

    .line 1797
    invoke-virtual {v2, v0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->zoom(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    iget v2, v1, Lcom/amap/api/maps/model/CameraPosition;->tilt:F

    .line 1798
    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/CameraPosition$Builder;->tilt(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    iget v1, v1, Lcom/amap/api/maps/model/CameraPosition;->bearing:F

    .line 1799
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->bearing(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    .line 1800
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->p:Lcom/amap/api/maps/AMap;

    iget-object v2, p0, Ldji/gs/map/control/AmapControll;->B:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v2}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/CameraPosition$Builder;->target(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->build()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/maps/CameraUpdateFactory;->newCameraPosition(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/AMap;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V

    .line 1804
    :goto_0
    return-void

    .line 1802
    :cond_1
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->p:Lcom/amap/api/maps/AMap;

    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->aG:Lcom/amap/api/maps/model/CameraPosition;

    invoke-static {v1}, Lcom/amap/api/maps/CameraUpdateFactory;->newCameraPosition(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V

    goto :goto_0
.end method

.method public w()V
    .locals 2

    .prologue
    .line 1828
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1829
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1830
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Polyline;->remove()V

    .line 1829
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1833
    :cond_0
    return-void
.end method

.method public x()V
    .locals 1

    .prologue
    .line 1837
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->p:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->clear()V

    .line 1838
    return-void
.end method

.method public y()V
    .locals 2

    .prologue
    .line 546
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 547
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->remove()V

    .line 546
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 549
    :cond_0
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 550
    return-void
.end method

.method public z()V
    .locals 2

    .prologue
    .line 1852
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->p:Lcom/amap/api/maps/AMap;

    new-instance v1, Ldji/gs/map/control/AmapControll$5;

    invoke-direct {v1, p0}, Ldji/gs/map/control/AmapControll$5;-><init>(Ldji/gs/map/control/AmapControll;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->getMapScreenShot(Lcom/amap/api/maps/AMap$OnMapScreenShotListener;)V

    .line 1864
    return-void
.end method
