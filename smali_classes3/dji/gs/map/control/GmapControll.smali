.class public Ldji/gs/map/control/GmapControll;
.super Ldji/gs/map/control/f;

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;
.implements Ldji/gs/c/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/gs/map/control/GmapControll$MarkerItem;
    }
.end annotation


# static fields
.field private static final aL:I = 0x1d4c0

.field public static i:Lcom/google/android/gms/maps/model/LatLng;


# instance fields
.field private A:I

.field private B:Lcom/google/android/gms/maps/model/Marker;

.field private C:Lcom/google/android/gms/maps/model/Marker;

.field private D:Lcom/google/android/gms/maps/model/BitmapDescriptor;

.field private E:Lcom/google/android/gms/maps/model/BitmapDescriptor;

.field private F:Lcom/google/android/gms/maps/model/BitmapDescriptor;

.field private G:Landroid/view/View;

.field private H:Landroid/graphics/Bitmap;

.field private I:Landroid/content/SharedPreferences;

.field private J:Ljava/lang/String;

.field private K:I

.field private L:Lcom/google/android/gms/maps/model/BitmapDescriptor;

.field private M:Lcom/google/android/gms/maps/model/BitmapDescriptor;

.field private N:Lcom/google/android/gms/maps/model/BitmapDescriptor;

.field private O:Lcom/google/android/gms/maps/model/BitmapDescriptor;

.field private P:I

.field private Q:I

.field private R:I

.field private S:Lcom/google/android/gms/maps/model/BitmapDescriptor;

.field private T:Z

.field private U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/gs/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/maps/model/Circle;",
            ">;"
        }
    .end annotation
.end field

.field private final W:I

.field private final X:I

.field private Y:Ldji/gs/c/c;

.field private Z:Ldji/gs/c/f$a;

.field private aA:Ldji/gs/views/c;

.field private aB:Landroid/os/Handler;

.field private aC:Ldji/gs/d/f;

.field private aD:Lcom/google/android/gms/maps/model/Marker;

.field private aE:Z

.field private aF:Lcom/google/android/gms/maps/model/CameraPosition;

.field private aG:Ldji/gs/d/b;

.field private aH:Ldji/gs/d/c;

.field private aI:Landroid/location/LocationManager;

.field private aJ:Landroid/location/LocationListener;

.field private aK:Landroid/location/Location;

.field private aM:Lcom/google/android/gms/maps/model/Marker;

.field private aN:Lcom/google/android/gms/maps/model/BitmapDescriptor;

.field private aO:Lcom/google/android/gms/maps/model/Circle;

.field private aP:Lcom/google/android/gms/maps/model/Marker;

.field private aQ:Lcom/google/android/gms/maps/model/BitmapDescriptor;

.field private aR:Lcom/google/android/gms/maps/model/Polyline;

.field private aS:Ldji/gs/d/d;

.field private aT:I

.field private aU:Landroid/view/View;

.field private aV:Z

.field private aW:I

.field private aX:Landroid/os/Handler;

.field private aY:Ljava/lang/Runnable;

.field private aZ:Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;

.field private aa:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private ab:Lcom/google/android/gms/maps/model/BitmapDescriptor;

.field private ac:Lcom/google/android/gms/maps/model/BitmapDescriptor;

.field private ad:Lcom/google/android/gms/maps/model/BitmapDescriptor;

.field private ae:F

.field private af:Z

.field private ag:Lcom/google/android/gms/maps/model/Circle;

.field private ah:Lcom/google/android/gms/maps/model/LatLng;

.field private ai:Lcom/google/android/gms/maps/model/Marker;

.field private aj:Z

.field private ak:Lcom/google/android/gms/maps/model/Circle;

.field private al:Z

.field private am:I

.field private final an:I

.field private final ao:I

.field private final ap:I

.field private final aq:I

.field private final ar:F

.field private final as:F

.field private at:Z

.field private au:Z

.field private av:F

.field private aw:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$GohomeFrbAreaState;

.field private ax:Z

.field private ay:Z

.field private az:I

.field protected j:Z

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/gs/map/control/GmapControll$MarkerItem;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/google/android/gms/maps/GoogleMap;

.field private p:Lcom/google/android/gms/maps/model/Polyline;

.field private q:Lcom/google/android/gms/maps/model/Polyline;

.field private r:Lcom/google/android/gms/maps/model/Polyline;

.field private s:Lcom/google/android/gms/maps/model/Polyline;

.field private t:Lcom/google/android/gms/maps/model/Polyline;

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/maps/model/Polyline;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/google/android/gms/maps/model/Polyline;

.field private w:Lcom/google/android/gms/maps/model/Polyline;

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/maps/model/Polyline;",
            ">;"
        }
    .end annotation
.end field

.field private y:Landroid/content/Context;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMap;Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v1, 0xff

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 183
    invoke-direct {p0, p1}, Ldji/gs/map/control/f;-><init>(Landroid/content/Context;)V

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/gs/map/control/GmapControll;->k:Ljava/util/ArrayList;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/gs/map/control/GmapControll;->l:Ljava/util/ArrayList;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/gs/map/control/GmapControll;->m:Ljava/util/ArrayList;

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/gs/map/control/GmapControll;->n:Ljava/util/ArrayList;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/gs/map/control/GmapControll;->u:Ljava/util/ArrayList;

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/gs/map/control/GmapControll;->x:Ljava/util/ArrayList;

    .line 108
    const/4 v0, -0x1

    iput v0, p0, Ldji/gs/map/control/GmapControll;->z:I

    .line 109
    iput v2, p0, Ldji/gs/map/control/GmapControll;->A:I

    .line 120
    const-string/jumbo v0, "map_type"

    iput-object v0, p0, Ldji/gs/map/control/GmapControll;->J:Ljava/lang/String;

    .line 121
    iput v5, p0, Ldji/gs/map/control/GmapControll;->K:I

    .line 124
    iput-object v3, p0, Ldji/gs/map/control/GmapControll;->N:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 130
    iput-boolean v2, p0, Ldji/gs/map/control/GmapControll;->T:Z

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/gs/map/control/GmapControll;->U:Ljava/util/ArrayList;

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/gs/map/control/GmapControll;->V:Ljava/util/ArrayList;

    .line 134
    const/16 v0, 0x7d

    invoke-static {v0, v2, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Ldji/gs/map/control/GmapControll;->W:I

    .line 135
    const/16 v0, 0x46

    invoke-static {v0, v2, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Ldji/gs/map/control/GmapControll;->X:I

    .line 253
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/gs/map/control/GmapControll;->aa:Ljava/util/HashMap;

    .line 260
    sget v0, Ldji/gs/R$drawable;->adsb_aircraft_warrning_red_close:I

    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/GmapControll;->ab:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 261
    sget v0, Ldji/gs/R$drawable;->adsb_aircraft_warrning_yellow:I

    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/GmapControll;->ac:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 262
    sget v0, Ldji/gs/R$drawable;->adsb_aircraft_warrning_blue:I

    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/GmapControll;->ad:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 609
    const/4 v0, 0x0

    iput v0, p0, Ldji/gs/map/control/GmapControll;->ae:F

    .line 627
    iput-boolean v4, p0, Ldji/gs/map/control/GmapControll;->af:Z

    .line 661
    iput-boolean v4, p0, Ldji/gs/map/control/GmapControll;->aj:Z

    .line 662
    iput-object v3, p0, Ldji/gs/map/control/GmapControll;->ak:Lcom/google/android/gms/maps/model/Circle;

    .line 815
    iput-boolean v2, p0, Ldji/gs/map/control/GmapControll;->al:Z

    .line 820
    const/16 v0, 0x5a

    invoke-static {v0, v2, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Ldji/gs/map/control/GmapControll;->ap:I

    .line 821
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Ldji/gs/map/control/GmapControll;->aq:I

    .line 823
    const/high16 v0, 0x41780000    # 15.5f

    iput v0, p0, Ldji/gs/map/control/GmapControll;->ar:F

    .line 824
    const/high16 v0, 0x41800000    # 16.0f

    iput v0, p0, Ldji/gs/map/control/GmapControll;->as:F

    .line 825
    iput-boolean v4, p0, Ldji/gs/map/control/GmapControll;->at:Z

    .line 826
    iput-boolean v2, p0, Ldji/gs/map/control/GmapControll;->au:Z

    .line 828
    const/high16 v0, 0x41780000    # 15.5f

    iput v0, p0, Ldji/gs/map/control/GmapControll;->av:F

    .line 1207
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$GohomeFrbAreaState;->NORMAL:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$GohomeFrbAreaState;

    iput-object v0, p0, Ldji/gs/map/control/GmapControll;->aw:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$GohomeFrbAreaState;

    .line 1387
    iput-boolean v2, p0, Ldji/gs/map/control/GmapControll;->ax:Z

    .line 1388
    iput-boolean v2, p0, Ldji/gs/map/control/GmapControll;->ay:Z

    .line 1389
    const/16 v0, 0x10

    iput v0, p0, Ldji/gs/map/control/GmapControll;->az:I

    .line 1390
    iput-boolean v4, p0, Ldji/gs/map/control/GmapControll;->j:Z

    .line 1510
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/gs/map/control/GmapControll$5;

    invoke-direct {v1, p0}, Ldji/gs/map/control/GmapControll$5;-><init>(Ldji/gs/map/control/GmapControll;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/gs/map/control/GmapControll;->aB:Landroid/os/Handler;

    .line 1827
    iput-object v3, p0, Ldji/gs/map/control/GmapControll;->aI:Landroid/location/LocationManager;

    .line 1828
    iput-object v3, p0, Ldji/gs/map/control/GmapControll;->aJ:Landroid/location/LocationListener;

    .line 1835
    iput-object v3, p0, Ldji/gs/map/control/GmapControll;->aK:Landroid/location/Location;

    .line 1937
    iput-object v3, p0, Ldji/gs/map/control/GmapControll;->aM:Lcom/google/android/gms/maps/model/Marker;

    .line 1938
    iput-object v3, p0, Ldji/gs/map/control/GmapControll;->aN:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 1939
    iput-object v3, p0, Ldji/gs/map/control/GmapControll;->aO:Lcom/google/android/gms/maps/model/Circle;

    .line 2113
    iput-boolean v2, p0, Ldji/gs/map/control/GmapControll;->aV:Z

    .line 2137
    iput v2, p0, Ldji/gs/map/control/GmapControll;->aW:I

    .line 2138
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/gs/map/control/GmapControll;->aX:Landroid/os/Handler;

    .line 2139
    new-instance v0, Ldji/gs/map/control/GmapControll$8;

    invoke-direct {v0, p0}, Ldji/gs/map/control/GmapControll$8;-><init>(Ldji/gs/map/control/GmapControll;)V

    iput-object v0, p0, Ldji/gs/map/control/GmapControll;->aY:Ljava/lang/Runnable;

    .line 2150
    new-instance v0, Ldji/gs/map/control/GmapControll$9;

    invoke-direct {v0, p0}, Ldji/gs/map/control/GmapControll$9;-><init>(Ldji/gs/map/control/GmapControll;)V

    iput-object v0, p0, Ldji/gs/map/control/GmapControll;->aZ:Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;

    .line 185
    iput-object p2, p0, Ldji/gs/map/control/GmapControll;->o:Lcom/google/android/gms/maps/GoogleMap;

    .line 186
    iput-object p1, p0, Ldji/gs/map/control/GmapControll;->y:Landroid/content/Context;

    .line 187
    iput-object p3, p0, Ldji/gs/map/control/GmapControll;->G:Landroid/view/View;

    .line 188
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/gs/c/f$b;->a:Ldji/gs/c/f$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 189
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/GmapControll;->I:Landroid/content/SharedPreferences;

    .line 194
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->I:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->I:Landroid/content/SharedPreferences;

    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->J:Ljava/lang/String;

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldji/gs/map/control/GmapControll;->K:I

    .line 198
    :cond_0
    iget v0, p0, Ldji/gs/map/control/GmapControll;->K:I

    if-ne v0, v4, :cond_1

    .line 199
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->o:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    .line 207
    :goto_0
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->o:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    .line 208
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->o:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    .line 209
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->o:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;)V

    .line 210
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->o:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 211
    new-instance v0, Ldji/gs/map/control/b;

    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->o:Lcom/google/android/gms/maps/GoogleMap;

    invoke-direct {v0, v1, p1}, Ldji/gs/map/control/b;-><init>(Lcom/google/android/gms/maps/GoogleMap;Landroid/content/Context;)V

    iput-object v0, p0, Ldji/gs/map/control/GmapControll;->Y:Ldji/gs/c/c;

    .line 212
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->o:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Ldji/gs/map/control/GmapControll$1;

    invoke-direct {v1, p0}, Ldji/gs/map/control/GmapControll$1;-><init>(Ldji/gs/map/control/GmapControll;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraChangeListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;)V

    .line 220
    sget v0, Ldji/gs/R$drawable;->gs_home_annotation:I

    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/GmapControll;->D:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 221
    sget v0, Ldji/gs/R$drawable;->gs_attitude_aircraft:I

    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/GmapControll;->E:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 222
    sget v0, Ldji/gs/R$drawable;->location_marker:I

    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/GmapControll;->aQ:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 223
    sget v0, Ldji/gs/R$drawable;->gs_marker_normal:I

    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/GmapControll;->F:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 225
    sget v0, Ldji/gs/R$drawable;->gs_user_annotation_image:I

    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/GmapControll;->L:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 226
    sget v0, Ldji/gs/R$drawable;->gs_user_annotation_bad_image:I

    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/GmapControll;->M:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 227
    sget v0, Ldji/gs/R$drawable;->gs_fly_direction:I

    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/GmapControll;->O:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 228
    sget v0, Ldji/gs/R$drawable;->my_flight_photo:I

    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/GmapControll;->S:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 229
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->y:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/gs/R$color;->gs_home_stroke:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/gs/map/control/GmapControll;->an:I

    .line 230
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->y:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/gs/R$color;->gs_home_fill:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/gs/map/control/GmapControll;->ao:I

    .line 231
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/gs/R$drawable;->gs_marker_normal:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/GmapControll;->H:Landroid/graphics/Bitmap;

    .line 232
    sget v0, Ldji/gs/R$drawable;->gs_hot_point:I

    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/GmapControll;->aN:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 234
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->y:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/gs/R$color;->gs_airline_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/gs/map/control/GmapControll;->P:I

    .line 235
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->y:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1060018

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/gs/map/control/GmapControll;->Q:I

    .line 236
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->y:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/gs/R$color;->gs_white_half:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/gs/map/control/GmapControll;->R:I

    .line 239
    return-void

    .line 200
    :cond_1
    iget v0, p0, Ldji/gs/map/control/GmapControll;->K:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 201
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->o:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    goto/16 :goto_0

    .line 202
    :cond_2
    iget v0, p0, Ldji/gs/map/control/GmapControll;->K:I

    if-ne v0, v5, :cond_3

    .line 203
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->o:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    goto/16 :goto_0

    .line 205
    :cond_3
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->o:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    goto/16 :goto_0
.end method

.method private J()V
    .locals 4

    .prologue
    .line 733
    iget-boolean v0, p0, Ldji/gs/map/control/GmapControll;->al:Z

    if-eqz v0, :cond_0

    sget-object v0, Ldji/gs/map/control/GmapControll;->i:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v0, :cond_1

    .line 743
    :cond_0
    :goto_0
    return-void

    .line 736
    :cond_1
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->ag:Lcom/google/android/gms/maps/model/Circle;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->ag:Lcom/google/android/gms/maps/model/Circle;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Circle;->remove()V

    .line 737
    :cond_2
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->o:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/google/android/gms/maps/model/CircleOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/CircleOptions;-><init>()V

    sget-object v2, Ldji/gs/map/control/GmapControll;->i:Lcom/google/android/gms/maps/model/LatLng;

    .line 738
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/CircleOptions;->center(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v1

    iget v2, p0, Ldji/gs/map/control/GmapControll;->am:I

    int-to-double v2, v2

    .line 739
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/maps/model/CircleOptions;->radius(D)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    .line 740
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/CircleOptions;->strokeWidth(F)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v1

    iget v2, p0, Ldji/gs/map/control/GmapControll;->an:I

    .line 741
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/CircleOptions;->strokeColor(I)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v1

    iget v2, p0, Ldji/gs/map/control/GmapControll;->ao:I

    .line 742
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/CircleOptions;->fillColor(I)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v1

    .line 737
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->addCircle(Lcom/google/android/gms/maps/model/CircleOptions;)Lcom/google/android/gms/maps/model/Circle;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/GmapControll;->ag:Lcom/google/android/gms/maps/model/Circle;

    goto :goto_0
.end method

.method private K()V
    .locals 2

    .prologue
    .line 922
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->B:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0}, Ldji/gs/map/control/GmapControll;->a(Lcom/google/android/gms/maps/model/LatLng;)Ldji/gs/e/b;

    move-result-object v0

    sget-object v1, Ldji/gs/map/control/GmapControll;->i:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v1}, Ldji/gs/map/control/GmapControll;->a(Lcom/google/android/gms/maps/model/LatLng;)Ldji/gs/e/b;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/gs/utils/e;->a(Ldji/gs/e/b;Ldji/gs/e/b;)F

    .line 923
    return-void
.end method

.method private L()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 926
    invoke-virtual {p0}, Ldji/gs/map/control/GmapControll;->c()I

    move-result v0

    if-gt v0, v1, :cond_0

    .line 928
    :goto_0
    return-void

    .line 927
    :cond_0
    invoke-direct {p0, v1, v1}, Ldji/gs/map/control/GmapControll;->a(IZ)V

    goto :goto_0
.end method

.method private M()[J
    .locals 12

    .prologue
    const/4 v5, 0x0

    .line 1016
    .line 1017
    const-wide/16 v2, 0x0

    .line 1018
    invoke-virtual {p0}, Ldji/gs/map/control/GmapControll;->c()I

    move-result v6

    .line 1019
    invoke-static {}, Ldji/gs/utils/e;->a()F

    move-result v7

    .line 1020
    iget v0, p0, Ldji/gs/map/control/GmapControll;->A:I

    add-int/lit8 v8, v0, 0x1

    .line 1021
    add-int/lit8 v0, v8, 0x1

    move v1, v0

    move v4, v5

    :goto_0
    if-ge v1, v6, :cond_0

    .line 1022
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/gs/map/control/GmapControll$MarkerItem;

    iget-object v0, v0, Ldji/gs/map/control/GmapControll$MarkerItem;->info:Ldji/gs/e/e;

    invoke-virtual {v0}, Ldji/gs/e/e;->a()F

    move-result v0

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v4, v0

    .line 1023
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/gs/map/control/GmapControll$MarkerItem;

    iget-object v0, v0, Ldji/gs/map/control/GmapControll$MarkerItem;->info:Ldji/gs/e/e;

    invoke-virtual {v0}, Ldji/gs/e/e;->b()J

    move-result-wide v10

    add-long/2addr v2, v10

    .line 1021
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1025
    :cond_0
    invoke-direct {p0, v8}, Ldji/gs/map/control/GmapControll;->o(I)I

    move-result v0

    add-int/2addr v0, v4

    .line 1028
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
    .line 1238
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1239
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->o:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v2

    .line 1240
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ldji/gs/map/control/GmapControll;->c()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1241
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/gs/map/control/GmapControll$MarkerItem;

    iget-object v0, v0, Ldji/gs/map/control/GmapControll$MarkerItem;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/Projection;->toScreenLocation(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v0

    .line 1242
    iget-object v3, p0, Ldji/gs/map/control/GmapControll;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1240
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1244
    :cond_0
    return-void
.end method

.method private O()F
    .locals 2

    .prologue
    .line 1914
    const v0, 0x461c4000    # 10000.0f

    .line 1915
    invoke-virtual {p0}, Ldji/gs/map/control/GmapControll;->B()Ldji/gs/e/b;

    move-result-object v1

    .line 1916
    if-eqz v1, :cond_0

    .line 1917
    iget v0, v1, Ldji/gs/e/b;->e:F

    .line 1919
    :cond_0
    return v0
.end method

.method private a(Lcom/google/android/gms/maps/model/Marker;)I
    .locals 3

    .prologue
    .line 393
    invoke-virtual {p0}, Ldji/gs/map/control/GmapControll;->c()I

    move-result v2

    .line 394
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 395
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/gs/map/control/GmapControll$MarkerItem;

    iget-object v0, v0, Ldji/gs/map/control/GmapControll$MarkerItem;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Marker;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 399
    :goto_1
    return v0

    .line 394
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 399
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method static synthetic a(Ldji/gs/map/control/GmapControll;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Ldji/gs/map/control/GmapControll;->aK:Landroid/location/Location;

    return-object p1
.end method

.method private a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 640
    invoke-virtual {p0}, Ldji/gs/map/control/GmapControll;->c()I

    move-result v0

    if-ne v0, v5, :cond_0

    iput-boolean v4, p0, Ldji/gs/map/control/GmapControll;->j:Z

    .line 641
    :cond_0
    new-instance v0, Ldji/gs/map/control/GmapControll$MarkerItem;

    invoke-direct {v0, p0}, Ldji/gs/map/control/GmapControll$MarkerItem;-><init>(Ldji/gs/map/control/GmapControll;)V

    .line 642
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->o:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v1

    .line 643
    iput-object v1, v0, Ldji/gs/map/control/GmapControll$MarkerItem;->marker:Lcom/google/android/gms/maps/model/Marker;

    .line 644
    new-instance v2, Ldji/gs/e/e;

    invoke-direct {v2}, Ldji/gs/e/e;-><init>()V

    iput-object v2, v0, Ldji/gs/map/control/GmapControll$MarkerItem;->info:Ldji/gs/e/e;

    .line 645
    new-instance v2, Ldji/gs/views/b;

    iget-object v3, p0, Ldji/gs/map/control/GmapControll;->y:Landroid/content/Context;

    invoke-direct {v2, v3}, Ldji/gs/views/b;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Ldji/gs/map/control/GmapControll$MarkerItem;->icon:Ldji/gs/views/b;

    .line 646
    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->o:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/Projection;->toScreenLocation(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v0

    .line 648
    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    invoke-virtual {p0}, Ldji/gs/map/control/GmapControll;->l()V

    .line 650
    invoke-virtual {p0}, Ldji/gs/map/control/GmapControll;->c()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Ldji/gs/map/control/GmapControll;->af:Z

    if-eqz v0, :cond_1

    .line 651
    invoke-direct {p0, v1, v4}, Ldji/gs/map/control/GmapControll;->a(Lcom/google/android/gms/maps/model/Marker;Z)V

    .line 655
    :goto_0
    return-object v1

    .line 653
    :cond_1
    iput-boolean v5, p0, Ldji/gs/map/control/GmapControll;->j:Z

    goto :goto_0
.end method

.method static synthetic a(Ldji/gs/map/control/GmapControll;)Ldji/gs/c/c;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->Y:Ldji/gs/c/c;

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/maps/model/LatLng;)Ldji/gs/e/b;
    .locals 6

    .prologue
    .line 801
    new-instance v0, Ldji/gs/e/b;

    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v4, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct {v0, v2, v3, v4, v5}, Ldji/gs/e/b;-><init>(DD)V

    return-object v0
.end method

.method static synthetic a(Ldji/gs/map/control/GmapControll;Ldji/gs/views/c;)Ldji/gs/views/c;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Ldji/gs/map/control/GmapControll;->aA:Ldji/gs/views/c;

    return-object p1
.end method

.method private a(IZ)V
    .locals 3

    .prologue
    .line 968
    if-eqz p2, :cond_0

    .line 969
    invoke-direct {p0, p1}, Ldji/gs/map/control/GmapControll;->n(I)V

    .line 971
    :cond_0
    iget-boolean v0, p0, Ldji/gs/map/control/GmapControll;->au:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldji/gs/map/control/GmapControll;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 975
    :goto_0
    return-void

    .line 972
    :cond_1
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/gs/map/control/GmapControll$MarkerItem;

    .line 973
    iget-object v1, v0, Ldji/gs/map/control/GmapControll$MarkerItem;->icon:Ldji/gs/views/b;

    iget-object v2, v0, Ldji/gs/map/control/GmapControll$MarkerItem;->info:Ldji/gs/e/e;

    invoke-virtual {v2}, Ldji/gs/e/e;->a()F

    move-result v2

    invoke-virtual {v1, p1, v2}, Ldji/gs/views/b;->a(IF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 974
    iget-object v2, v0, Ldji/gs/map/control/GmapControll$MarkerItem;->marker:Lcom/google/android/gms/maps/model/Marker;

    iget-object v0, v0, Ldji/gs/map/control/GmapControll$MarkerItem;->icon:Ldji/gs/views/b;

    invoke-virtual {v0}, Ldji/gs/views/b;->b()[F

    move-result-object v0

    invoke-direct {p0, v2, v0, v1}, Ldji/gs/map/control/GmapControll;->a(Lcom/google/android/gms/maps/model/Marker;[FLandroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method private a(Lcom/google/android/gms/maps/model/LatLng;Z)V
    .locals 3

    .prologue
    .line 670
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Ldji/gs/map/control/GmapControll;->T:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldji/gs/map/control/GmapControll;->aj:Z

    if-nez v0, :cond_1

    .line 684
    :cond_0
    :goto_0
    return-void

    .line 672
    :cond_1
    if-eqz p2, :cond_2

    .line 673
    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v0

    iget v1, p0, Ldji/gs/map/control/GmapControll;->av:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    .line 683
    :goto_1
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->o:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    goto :goto_0

    .line 675
    :cond_2
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->o:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    .line 676
    new-instance v1, Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;-><init>()V

    iget v2, v0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    .line 677
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v1

    iget v2, v0, Lcom/google/android/gms/maps/model/CameraPosition;->tilt:F

    .line 678
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->tilt(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v1

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->bearing:F

    .line 679
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->bearing(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v0

    .line 680
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v0

    .line 681
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Lcom/google/android/gms/maps/model/Marker;Z)V
    .locals 1

    .prologue
    .line 1474
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/gs/map/control/GmapControll;->a(Lcom/google/android/gms/maps/model/Marker;ZLjava/lang/Runnable;)V

    .line 1475
    return-void
.end method

.method private a(Lcom/google/android/gms/maps/model/Marker;ZLjava/lang/Runnable;)V
    .locals 11

    .prologue
    .line 1479
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v7

    .line 1480
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 1482
    if-eqz p2, :cond_0

    new-instance v4, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v4}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 1483
    :goto_0
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->o:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/google/android/gms/maps/Projection;->toScreenLocation(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v5

    .line 1484
    iget v6, v5, Landroid/graphics/Point;->y:I

    .line 1485
    iget-object v10, p0, Ldji/gs/map/control/GmapControll;->aB:Landroid/os/Handler;

    new-instance v0, Ldji/gs/map/control/GmapControll$4;

    move-object v1, p0

    move-object v8, p1

    move-object v9, p3

    invoke-direct/range {v0 .. v9}, Ldji/gs/map/control/GmapControll$4;-><init>(Ldji/gs/map/control/GmapControll;JLandroid/animation/TimeInterpolator;Landroid/graphics/Point;ILcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/Marker;Ljava/lang/Runnable;)V

    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1503
    return-void

    .line 1482
    :cond_0
    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {v4, v0}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    goto :goto_0
.end method

.method private a(Lcom/google/android/gms/maps/model/Marker;[FLandroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 983
    invoke-static {p3}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/Marker;->setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    .line 984
    const/4 v0, 0x0

    aget v0, p2, v0

    const/4 v1, 0x1

    aget v1, p2, v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/maps/model/Marker;->setAnchor(FF)V

    .line 985
    return-void
.end method

.method private a(Lcom/google/android/gms/maps/model/Polyline;I)V
    .locals 2

    .prologue
    .line 501
    iget v0, p0, Ldji/gs/map/control/GmapControll;->Q:I

    if-eq p2, v0, :cond_0

    iget v0, p0, Ldji/gs/map/control/GmapControll;->R:I

    if-ne p2, v0, :cond_1

    .line 502
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Polyline;->getWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/Polyline;->setWidth(F)V

    .line 504
    :cond_1
    return-void
.end method

.method private a(Ldji/gs/e/b;I)V
    .locals 3

    .prologue
    .line 532
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->m:Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 533
    :goto_0
    invoke-static {p1}, Ldji/gs/utils/a;->a(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v1

    .line 534
    if-eqz v0, :cond_1

    .line 535
    invoke-static {v0}, Ldji/gs/map/control/GmapControll;->a(Lcom/google/android/gms/maps/model/LatLng;)Ldji/gs/e/b;

    move-result-object v0

    invoke-static {v0, v1}, Ldji/gs/utils/e;->a(Ldji/gs/e/b;Ldji/gs/e/b;)F

    move-result v0

    .line 536
    const/high16 v2, 0x40400000    # 3.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 543
    :goto_1
    return-void

    .line 532
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 540
    :cond_1
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->m:Ljava/util/ArrayList;

    invoke-static {v1}, Ldji/gs/map/control/GmapControll;->k(Ldji/gs/e/b;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    invoke-direct {p0, p2}, Ldji/gs/map/control/GmapControll;->m(I)V

    goto :goto_1
.end method

.method private a(Ldji/gs/map/control/GmapControll$MarkerItem;)V
    .locals 2

    .prologue
    .line 375
    iget-object v0, p1, Ldji/gs/map/control/GmapControll$MarkerItem;->marker:Lcom/google/android/gms/maps/model/Marker;

    iget-object v1, p1, Ldji/gs/map/control/GmapControll$MarkerItem;->icon:Ldji/gs/views/b;

    invoke-virtual {v1}, Ldji/gs/views/b;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/Marker;->setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    .line 376
    return-void
.end method

.method private a(Ljava/lang/String;Ldji/gs/e/b;Ldji/midware/data/model/P3/DataADSBGetPushWarning$DJIWarningType;F)V
    .locals 3

    .prologue
    .line 265
    const/4 v0, 0x0

    .line 266
    sget-object v1, Ldji/gs/map/control/GmapControll$10;->$SwitchMap$dji$midware$data$model$P3$DataADSBGetPushWarning$DJIWarningType:[I

    invoke-virtual {p3}, Ldji/midware/data/model/P3/DataADSBGetPushWarning$DJIWarningType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    move-object v1, v0

    .line 282
    :goto_0
    if-nez v1, :cond_0

    .line 297
    :goto_1
    return-void

    .line 268
    :pswitch_0
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->ad:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-object v1, v0

    .line 269
    goto :goto_0

    .line 271
    :pswitch_1
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->ac:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-object v1, v0

    .line 272
    goto :goto_0

    .line 274
    :pswitch_2
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->ab:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-object v1, v0

    .line 275
    goto :goto_0

    .line 277
    :pswitch_3
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->ab:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-object v1, v0

    .line 278
    goto :goto_0

    .line 283
    :cond_0
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->aa:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->aa:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/Marker;

    .line 285
    invoke-static {p2}, Ldji/gs/map/control/GmapControll;->k(Ldji/gs/e/b;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/Marker;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 286
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/Marker;->setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    .line 287
    invoke-virtual {v0, p4}, Lcom/google/android/gms/maps/model/Marker;->setRotation(F)V

    goto :goto_1

    .line 289
    :cond_1
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    const/4 v2, 0x0

    .line 290
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->draggable(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .line 291
    invoke-static {p2}, Ldji/gs/map/control/GmapControll;->k(Ldji/gs/e/b;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .line 292
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .line 293
    invoke-virtual {v0, p4}, Lcom/google/android/gms/maps/model/MarkerOptions;->rotation(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .line 294
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->o:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    .line 295
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->aa:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 266
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
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 577
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 586
    :goto_0
    return-void

    .line 580
    :cond_0
    invoke-direct {p0, p1, p2}, Ldji/gs/map/control/GmapControll;->b(Ljava/util/ArrayList;I)Lcom/google/android/gms/maps/model/Polyline;

    move-result-object v0

    .line 581
    invoke-direct {p0, v0, p2}, Ldji/gs/map/control/GmapControll;->a(Lcom/google/android/gms/maps/model/Polyline;I)V

    .line 582
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->v:Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v1, :cond_1

    .line 583
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->v:Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/Polyline;->remove()V

    .line 585
    :cond_1
    iput-object v0, p0, Ldji/gs/map/control/GmapControll;->v:Lcom/google/android/gms/maps/model/Polyline;

    goto :goto_0
.end method

.method static synthetic a(Ldji/gs/map/control/GmapControll;Z)Z
    .locals 0

    .prologue
    .line 90
    iput-boolean p1, p0, Ldji/gs/map/control/GmapControll;->aj:Z

    return p1
.end method

.method static synthetic b(Ldji/gs/map/control/GmapControll;)Lcom/google/android/gms/maps/GoogleMap;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->o:Lcom/google/android/gms/maps/GoogleMap;

    return-object v0
.end method

.method private b(IZ)Lcom/google/android/gms/maps/model/Marker;
    .locals 3

    .prologue
    .line 1263
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/gs/map/control/GmapControll$MarkerItem;

    .line 1264
    iget-object v1, v0, Ldji/gs/map/control/GmapControll$MarkerItem;->icon:Ldji/gs/views/b;

    invoke-virtual {v1, p2}, Ldji/gs/views/b;->a(Z)Landroid/graphics/Bitmap;

    .line 1265
    iget-object v1, v0, Ldji/gs/map/control/GmapControll$MarkerItem;->marker:Lcom/google/android/gms/maps/model/Marker;

    iget-object v2, v0, Ldji/gs/map/control/GmapControll$MarkerItem;->icon:Ldji/gs/views/b;

    invoke-virtual {v2}, Ldji/gs/views/b;->d()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/Marker;->setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    .line 1266
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1267
    iget-object v0, v0, Ldji/gs/map/control/GmapControll$MarkerItem;->marker:Lcom/google/android/gms/maps/model/Marker;

    return-object v0
.end method

.method private b(Ljava/util/ArrayList;I)Lcom/google/android/gms/maps/model/Polyline;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;I)",
            "Lcom/google/android/gms/maps/model/Polyline;"
        }
    .end annotation

    .prologue
    .line 589
    invoke-virtual {p0, p2}, Ldji/gs/map/control/GmapControll;->l(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v0

    .line 590
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 592
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->o:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addPolyline(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/Polyline;

    move-result-object v0

    .line 593
    return-object v0
.end method

.method private b(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1311
    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->H:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 1312
    iget-object v3, p0, Ldji/gs/map/control/GmapControll;->H:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 1313
    invoke-virtual {p0, v0}, Ldji/gs/map/control/GmapControll;->k(I)Ldji/gs/map/control/GmapControll$MarkerItem;

    move-result-object v4

    iget-object v4, v4, Ldji/gs/map/control/GmapControll$MarkerItem;->icon:Ldji/gs/views/b;

    invoke-virtual {v4}, Ldji/gs/views/b;->b()[F

    move-result-object v4

    .line 1315
    const/4 v5, 0x4

    new-array v5, v5, [I

    .line 1316
    iget v6, p2, Landroid/graphics/Point;->x:I

    int-to-float v7, v2

    const/high16 v8, 0x3f800000    # 1.0f

    aget v9, v4, v1

    sub-float/2addr v8, v9

    mul-float/2addr v7, v8

    float-to-int v7, v7

    add-int/2addr v6, v7

    aput v6, v5, v1

    .line 1317
    iget v6, p2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    aget v4, v4, v1

    mul-float/2addr v2, v4

    float-to-int v2, v2

    sub-int v2, v6, v2

    aput v2, v5, v0

    .line 1318
    iget v2, p2, Landroid/graphics/Point;->y:I

    aput v2, v5, v10

    .line 1319
    iget v2, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v3

    aput v2, v5, v11

    .line 1321
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

    .line 1324
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Ldji/gs/map/control/GmapControll;Z)Z
    .locals 0

    .prologue
    .line 90
    iput-boolean p1, p0, Ldji/gs/map/control/GmapControll;->ax:Z

    return p1
.end method

.method static synthetic c(Ldji/gs/map/control/GmapControll;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->aB:Landroid/os/Handler;

    return-object v0
.end method

.method private c(Landroid/graphics/Point;)V
    .locals 4

    .prologue
    .line 1506
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->aB:Landroid/os/Handler;

    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->aB:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1507
    return-void
.end method

.method private d(II)Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 2

    .prologue
    .line 1063
    new-instance v0, Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    int-to-float v1, p2

    .line 1064
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->width(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v0

    .line 1065
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->color(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v0

    const/4 v1, 0x1

    .line 1066
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->geodesic(Z)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Ldji/gs/map/control/GmapControll;)Ldji/gs/views/c;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->aA:Ldji/gs/views/c;

    return-object v0
.end method

.method static synthetic e(Ldji/gs/map/control/GmapControll;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->y:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Ldji/gs/map/control/GmapControll;)Landroid/view/View;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->G:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Ldji/gs/map/control/GmapControll;)Ldji/gs/d/c;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->aH:Ldji/gs/d/c;

    return-object v0
.end method

.method static synthetic h(Ldji/gs/map/control/GmapControll;)Landroid/location/Location;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->aK:Landroid/location/Location;

    return-object v0
.end method

.method static synthetic i(Ldji/gs/map/control/GmapControll;)F
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ldji/gs/map/control/GmapControll;->O()F

    move-result v0

    return v0
.end method

.method static synthetic j(Ldji/gs/map/control/GmapControll;)Lcom/google/android/gms/maps/model/Marker;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->B:Lcom/google/android/gms/maps/model/Marker;

    return-object v0
.end method

.method public static k(Ldji/gs/e/b;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 6

    .prologue
    .line 797
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, p0, Ldji/gs/e/b;->b:D

    iget-wide v4, p0, Ldji/gs/e/b;->c:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method static synthetic k(Ldji/gs/map/control/GmapControll;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->aY:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic l(Ldji/gs/map/control/GmapControll;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->aX:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic m(Ldji/gs/map/control/GmapControll;)Landroid/view/View;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->aU:Landroid/view/View;

    return-object v0
.end method

.method private m(I)V
    .locals 3

    .prologue
    .line 546
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 574
    :cond_0
    :goto_0
    return-void

    .line 550
    :cond_1
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->m:Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 552
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 553
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->m:Ljava/util/ArrayList;

    invoke-direct {p0, v1, p1}, Ldji/gs/map/control/GmapControll;->b(Ljava/util/ArrayList;I)Lcom/google/android/gms/maps/model/Polyline;

    move-result-object v1

    .line 554
    invoke-direct {p0, v1, p1}, Ldji/gs/map/control/GmapControll;->a(Lcom/google/android/gms/maps/model/Polyline;I)V

    .line 556
    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    :goto_1
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x320

    if-le v1, v2, :cond_0

    .line 566
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 567
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->m:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Ldji/gs/map/control/GmapControll;->b(Ljava/util/ArrayList;I)Lcom/google/android/gms/maps/model/Polyline;

    move-result-object v0

    .line 570
    invoke-direct {p0, v0, p1}, Ldji/gs/map/control/GmapControll;->a(Lcom/google/android/gms/maps/model/Polyline;I)V

    .line 572
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 559
    :cond_2
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 560
    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/Polyline;

    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/Polyline;->setPoints(Ljava/util/List;)V

    goto :goto_1
.end method

.method private m(Ldji/gs/e/b;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const-wide v8, 0x3ef4f8b588e368f1L    # 2.0E-5

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    .line 422
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

    .line 447
    :goto_0
    return v2

    .line 425
    :cond_0
    invoke-static {p1}, Ldji/gs/utils/a;->a(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v3

    .line 426
    iget v0, p0, Ldji/gs/map/control/GmapControll;->aT:I

    if-nez v0, :cond_3

    move v0, v1

    .line 427
    :goto_1
    iget-object v4, p0, Ldji/gs/map/control/GmapControll;->B:Lcom/google/android/gms/maps/model/Marker;

    if-nez v4, :cond_4

    .line 428
    if-eqz v0, :cond_1

    .line 429
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->o:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v4, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v4}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 430
    invoke-virtual {v4, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->draggable(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    .line 431
    invoke-static {v3}, Ldji/gs/map/control/GmapControll;->k(Ldji/gs/e/b;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    .line 432
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    iget-object v5, p0, Ldji/gs/map/control/GmapControll;->O:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 433
    invoke-virtual {v4, v5}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    .line 429
    invoke-virtual {v0, v4}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/GmapControll;->aD:Lcom/google/android/gms/maps/model/Marker;

    .line 435
    :cond_1
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->o:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v4, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v4}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 436
    invoke-virtual {v4, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->draggable(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 437
    invoke-static {v3}, Ldji/gs/map/control/GmapControll;->k(Ldji/gs/e/b;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 438
    invoke-virtual {v2, v6, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    iget-object v3, p0, Ldji/gs/map/control/GmapControll;->E:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 439
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 435
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/GmapControll;->B:Lcom/google/android/gms/maps/model/Marker;

    :cond_2
    :goto_2
    move v2, v1

    .line 447
    goto :goto_0

    :cond_3
    move v0, v2

    .line 426
    goto :goto_1

    .line 441
    :cond_4
    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->B:Lcom/google/android/gms/maps/model/Marker;

    invoke-static {v3}, Ldji/gs/map/control/GmapControll;->k(Ldji/gs/e/b;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/maps/model/Marker;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 442
    if-eqz v0, :cond_2

    .line 443
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->aD:Lcom/google/android/gms/maps/model/Marker;

    invoke-static {v3}, Ldji/gs/map/control/GmapControll;->k(Ldji/gs/e/b;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/Marker;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_2
.end method

.method private n(I)V
    .locals 3

    .prologue
    .line 937
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 958
    :goto_0
    return-void

    .line 939
    :cond_0
    if-nez p1, :cond_1

    .line 940
    invoke-direct {p0, p1}, Ldji/gs/map/control/GmapControll;->o(I)I

    goto :goto_0

    .line 942
    :cond_1
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/gs/map/control/GmapControll$MarkerItem;

    .line 943
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->k:Ljava/util/ArrayList;

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/gs/map/control/GmapControll$MarkerItem;

    .line 944
    iget-object v2, v0, Ldji/gs/map/control/GmapControll$MarkerItem;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-static {v2}, Ldji/gs/map/control/GmapControll;->a(Lcom/google/android/gms/maps/model/LatLng;)Ldji/gs/e/b;

    move-result-object v2

    .line 945
    iget-object v1, v1, Ldji/gs/map/control/GmapControll$MarkerItem;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-static {v1}, Ldji/gs/map/control/GmapControll;->a(Lcom/google/android/gms/maps/model/LatLng;)Ldji/gs/e/b;

    move-result-object v1

    .line 946
    invoke-static {v2, v1}, Ldji/gs/utils/e;->a(Ldji/gs/e/b;Ldji/gs/e/b;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 947
    iget-object v2, v0, Ldji/gs/map/control/GmapControll$MarkerItem;->info:Ldji/gs/e/e;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Ldji/gs/e/e;->a(F)Ldji/gs/e/e;

    .line 948
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private o(I)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 988
    invoke-virtual {p0}, Ldji/gs/map/control/GmapControll;->c()I

    move-result v0

    if-lt p1, v0, :cond_0

    move v0, v1

    .line 1006
    :goto_0
    return v0

    .line 990
    :cond_0
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/gs/map/control/GmapControll$MarkerItem;

    .line 991
    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->B:Lcom/google/android/gms/maps/model/Marker;

    if-nez v2, :cond_3

    .line 1002
    :cond_1
    :goto_1
    if-ne p1, v3, :cond_2

    .line 1003
    iget-object v2, v0, Ldji/gs/map/control/GmapControll$MarkerItem;->info:Ldji/gs/e/e;

    int-to-float v3, v1

    invoke-virtual {v2, v3}, Ldji/gs/e/e;->a(F)Ldji/gs/e/e;

    .line 1004
    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move v0, v1

    .line 1006
    goto :goto_0

    .line 994
    :cond_3
    iget v2, p0, Ldji/gs/map/control/GmapControll;->A:I

    if-eqz v2, :cond_4

    if-eq p1, v3, :cond_1

    .line 997
    :cond_4
    iget-object v1, v0, Ldji/gs/map/control/GmapControll$MarkerItem;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-static {v1}, Ldji/gs/map/control/GmapControll;->a(Lcom/google/android/gms/maps/model/LatLng;)Ldji/gs/e/b;

    move-result-object v1

    .line 998
    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->B:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-static {v2}, Ldji/gs/map/control/GmapControll;->a(Lcom/google/android/gms/maps/model/LatLng;)Ldji/gs/e/b;

    move-result-object v2

    .line 999
    invoke-static {v1, v2}, Ldji/gs/utils/e;->a(Ldji/gs/e/b;Ldji/gs/e/b;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_1
.end method

.method private p(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1038
    invoke-virtual {p0}, Ldji/gs/map/control/GmapControll;->c()I

    move-result v1

    move v0, p1

    .line 1039
    :goto_0
    if-ge v0, v1, :cond_3

    .line 1040
    if-ne v0, p1, :cond_0

    invoke-direct {p0, v0, v3}, Ldji/gs/map/control/GmapControll;->a(IZ)V

    .line 1041
    :cond_0
    if-le v0, p1, :cond_1

    .line 1042
    iget-boolean v2, p0, Ldji/gs/map/control/GmapControll;->au:Z

    if-eqz v2, :cond_2

    add-int/lit8 v2, v1, -0x1

    if-ne v0, v2, :cond_2

    .line 1043
    invoke-direct {p0, v0, v3}, Ldji/gs/map/control/GmapControll;->a(IZ)V

    .line 1039
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1045
    :cond_2
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Ldji/gs/map/control/GmapControll;->a(IZ)V

    goto :goto_1

    .line 1049
    :cond_3
    return-void
.end method

.method private q(I)V
    .locals 2

    .prologue
    .line 1285
    iget v0, p0, Ldji/gs/map/control/GmapControll;->z:I

    if-ltz v0, :cond_1

    iget v0, p0, Ldji/gs/map/control/GmapControll;->z:I

    invoke-virtual {p0}, Ldji/gs/map/control/GmapControll;->c()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1286
    iget-boolean v0, p0, Ldji/gs/map/control/GmapControll;->au:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ldji/gs/map/control/GmapControll;->z:I

    invoke-virtual {p0}, Ldji/gs/map/control/GmapControll;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_1

    .line 1287
    :cond_0
    iget v0, p0, Ldji/gs/map/control/GmapControll;->z:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldji/gs/map/control/GmapControll;->b(IZ)Lcom/google/android/gms/maps/model/Marker;

    .line 1290
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldji/gs/map/control/GmapControll;->b(IZ)Lcom/google/android/gms/maps/model/Marker;

    .line 1291
    iput p1, p0, Ldji/gs/map/control/GmapControll;->z:I

    .line 1292
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 1823
    const/4 v0, 0x1

    return v0
.end method

.method public B()Ldji/gs/e/b;
    .locals 8

    .prologue
    .line 1924
    invoke-static {}, Ldji/c/a;->getInstance()Ldji/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/c/a;->e()Landroid/location/Location;

    move-result-object v0

    .line 1925
    new-instance v1, Ldji/gs/e/b;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v6

    double-to-float v6, v6

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v7

    invoke-direct/range {v1 .. v7}, Ldji/gs/e/b;-><init>(DDFF)V

    .line 1926
    return-object v1
.end method

.method public C()V
    .locals 2

    .prologue
    .line 1931
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->aI:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->aJ:Landroid/location/LocationListener;

    if-eqz v0, :cond_0

    .line 1932
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->aI:Landroid/location/LocationManager;

    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->aJ:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 1934
    :cond_0
    return-void
.end method

.method public D()Ldji/gs/e/b;
    .locals 6

    .prologue
    .line 1965
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->aM:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 1966
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->aM:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    .line 1967
    new-instance v0, Ldji/gs/e/b;

    iget-wide v2, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v4, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct {v0, v2, v3, v4, v5}, Ldji/gs/e/b;-><init>(DD)V

    .line 1969
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public E()F
    .locals 1

    .prologue
    .line 1974
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->aI:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 1975
    invoke-static {}, Ldji/c/a;->getInstance()Ldji/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/c/a;->e()Landroid/location/Location;

    move-result-object v0

    .line 1976
    if-eqz v0, :cond_0

    .line 1977
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    .line 1980
    :goto_0
    return v0

    :cond_0
    const v0, 0x461c4000    # 10000.0f

    goto :goto_0
.end method

.method public F()V
    .locals 2

    .prologue
    .line 2006
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2007
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/Circle;

    .line 2008
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Circle;->remove()V

    goto :goto_0

    .line 2010
    :cond_0
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2011
    return-void
.end method

.method public G()V
    .locals 1

    .prologue
    .line 2015
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->Y:Ldji/gs/c/c;

    invoke-interface {v0}, Ldji/gs/c/c;->c()V

    .line 2016
    return-void
.end method

.method public H()V
    .locals 1

    .prologue
    .line 2020
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->Y:Ldji/gs/c/c;

    invoke-interface {v0}, Ldji/gs/c/c;->d()V

    .line 2021
    return-void
.end method

.method public I()Z
    .locals 1

    .prologue
    .line 836
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/graphics/Point;Landroid/graphics/Point;)F
    .locals 9

    .prologue
    .line 1344
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->o:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v0

    .line 1345
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    .line 1346
    invoke-virtual {v0, p2}, Lcom/google/android/gms/maps/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v6

    .line 1347
    const/4 v0, 0x1

    new-array v8, v0, [F

    .line 1348
    iget-wide v0, v2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget-wide v4, v6, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v6, v6, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 1349
    const/4 v0, 0x0

    aget v0, v8, v0

    return v0
.end method

.method public a(Landroid/graphics/Point;)I
    .locals 3

    .prologue
    .line 1226
    invoke-direct {p0}, Ldji/gs/map/control/GmapControll;->N()V

    .line 1227
    const/4 v2, -0x1

    .line 1228
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ldji/gs/map/control/GmapControll;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_1

    .line 1229
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    invoke-direct {p0, p1, v0}, Ldji/gs/map/control/GmapControll;->b(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1234
    :goto_1
    return v1

    .line 1228
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
    .line 311
    return-void
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 1547
    iput p1, p0, Ldji/gs/map/control/GmapControll;->ae:F

    .line 1548
    return-void
.end method

.method public a(FFZ)V
    .locals 4

    .prologue
    const/high16 v3, 0x43340000    # 180.0f

    .line 805
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->aD:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 806
    if-eqz p3, :cond_1

    .line 807
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->aD:Lcom/google/android/gms/maps/model/Marker;

    sub-float v1, p1, p2

    iget v2, p0, Ldji/gs/map/control/GmapControll;->ae:F

    sub-float/2addr v1, v2

    add-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/Marker;->setRotation(F)V

    .line 812
    :cond_0
    :goto_0
    return-void

    .line 809
    :cond_1
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->aD:Lcom/google/android/gms/maps/model/Marker;

    iget v1, p0, Ldji/gs/map/control/GmapControll;->ae:F

    sub-float v1, p1, v1

    add-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/Marker;->setRotation(F)V

    goto :goto_0
.end method

.method public a(FZ)V
    .locals 3

    .prologue
    .line 612
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->B:Lcom/google/android/gms/maps/model/Marker;

    if-nez v0, :cond_0

    .line 625
    :goto_0
    return-void

    .line 613
    :cond_0
    if-eqz p2, :cond_1

    .line 614
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->o:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    .line 615
    new-instance v1, Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;-><init>()V

    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->B:Lcom/google/android/gms/maps/model/Marker;

    .line 616
    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v1

    iget v2, v0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    .line 617
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v1

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->tilt:F

    .line 618
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->tilt(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v0

    neg-float v1, p1

    .line 619
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->bearing(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v0

    .line 620
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->o:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 621
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->B:Lcom/google/android/gms/maps/model/Marker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/Marker;->setRotation(F)V

    goto :goto_0

    .line 623
    :cond_1
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->B:Lcom/google/android/gms/maps/model/Marker;

    iget v1, p0, Ldji/gs/map/control/GmapControll;->ae:F

    sub-float v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/Marker;->setRotation(F)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 369
    invoke-virtual {p0, p1}, Ldji/gs/map/control/GmapControll;->k(I)Ldji/gs/map/control/GmapControll$MarkerItem;

    move-result-object v0

    .line 370
    invoke-direct {p0, v0}, Ldji/gs/map/control/GmapControll;->a(Ldji/gs/map/control/GmapControll$MarkerItem;)V

    .line 371
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 372
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 1663
    return-void
.end method

.method public a(ILandroid/graphics/Point;)V
    .locals 3

    .prologue
    .line 1335
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->o:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v0

    .line 1336
    invoke-virtual {v0, p2}, Lcom/google/android/gms/maps/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    .line 1337
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/gs/map/control/GmapControll$MarkerItem;

    .line 1338
    iget-object v2, v0, Ldji/gs/map/control/GmapControll$MarkerItem;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/model/Marker;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 1339
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1340
    invoke-virtual {p0}, Ldji/gs/map/control/GmapControll;->l()V

    .line 1341
    return-void
.end method

.method public a(ILdji/gs/e/b;)V
    .locals 2

    .prologue
    .line 766
    invoke-virtual {p0, p1}, Ldji/gs/map/control/GmapControll;->k(I)Ldji/gs/map/control/GmapControll$MarkerItem;

    move-result-object v0

    .line 767
    iget-object v0, v0, Ldji/gs/map/control/GmapControll$MarkerItem;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-static {p2}, Ldji/gs/map/control/GmapControll;->k(Ldji/gs/e/b;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/Marker;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 769
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldji/gs/map/control/GmapControll;->a(IZ)V

    .line 771
    invoke-virtual {p0}, Ldji/gs/map/control/GmapControll;->l()V

    .line 772
    return-void
.end method

.method public a(ILdji/gs/e/c;)V
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->k:Ljava/util/ArrayList;

    check-cast p2, Ldji/gs/map/control/GmapControll$MarkerItem;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 366
    return-void
.end method

.method public a(ILdji/gs/e/e;)V
    .locals 1

    .prologue
    .line 379
    invoke-virtual {p0, p1}, Ldji/gs/map/control/GmapControll;->k(I)Ldji/gs/map/control/GmapControll$MarkerItem;

    move-result-object v0

    .line 380
    iput-object p2, v0, Ldji/gs/map/control/GmapControll$MarkerItem;->info:Ldji/gs/e/e;

    .line 381
    invoke-virtual {p0, p1, v0}, Ldji/gs/map/control/GmapControll;->a(ILdji/gs/e/c;)V

    .line 382
    return-void
.end method

.method public a(ILdji/gs/views/b;)V
    .locals 3

    .prologue
    .line 1256
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/gs/map/control/GmapControll$MarkerItem;

    .line 1257
    iput-object p2, v0, Ldji/gs/map/control/GmapControll$MarkerItem;->icon:Ldji/gs/views/b;

    .line 1258
    iget-object v1, v0, Ldji/gs/map/control/GmapControll$MarkerItem;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {p2}, Ldji/gs/views/b;->d()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/Marker;->setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    .line 1259
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1260
    return-void
.end method

.method public varargs a(I[Ldji/gs/e/b;)V
    .locals 3

    .prologue
    .line 2035
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    .line 2043
    :cond_0
    :goto_0
    return-void

    .line 2036
    :cond_1
    new-instance v1, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;-><init>()V

    .line 2038
    const/4 v0, 0x0

    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_2

    .line 2039
    aget-object v2, p2, v0

    invoke-static {v2}, Ldji/gs/map/control/GmapControll;->k(Ldji/gs/e/b;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    .line 2038
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2041
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    .line 2042
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->o:Lcom/google/android/gms/maps/GoogleMap;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V

    goto :goto_0
.end method

.method public a(JFLdji/gs/d/a;)V
    .locals 7

    .prologue
    .line 1839
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->aJ:Landroid/location/LocationListener;

    if-nez v0, :cond_0

    .line 1840
    new-instance v0, Ldji/gs/map/control/GmapControll$7;

    invoke-direct {v0, p0, p4}, Ldji/gs/map/control/GmapControll$7;-><init>(Ldji/gs/map/control/GmapControll;Ldji/gs/d/a;)V

    iput-object v0, p0, Ldji/gs/map/control/GmapControll;->aJ:Landroid/location/LocationListener;

    .line 1893
    :cond_0
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->aI:Landroid/location/LocationManager;

    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->aJ:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 1895
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->aI:Landroid/location/LocationManager;

    const-string/jumbo v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1896
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->y:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->y:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 1897
    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 1906
    :cond_1
    :goto_0
    return-void

    .line 1900
    :cond_2
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->aI:Landroid/location/LocationManager;

    const-string/jumbo v1, "gps"

    iget-object v5, p0, Ldji/gs/map/control/GmapControll;->aJ:Landroid/location/LocationListener;

    move-wide v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 1903
    :cond_3
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->aI:Landroid/location/LocationManager;

    const-string/jumbo v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1904
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->aI:Landroid/location/LocationManager;

    const-string/jumbo v1, "network"

    iget-object v5, p0, Ldji/gs/map/control/GmapControll;->aJ:Landroid/location/LocationListener;

    move-wide v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1832
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Ldji/gs/map/control/GmapControll;->aI:Landroid/location/LocationManager;

    .line 1833
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
    .line 1771
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->y:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/gs/R$color;->gs_paint_blue:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/16 v1, 0x14

    invoke-direct {p0, v0, v1}, Ldji/gs/map/control/GmapControll;->d(II)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v2

    .line 1772
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 1773
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->o:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v4

    .line 1774
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 1775
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/maps/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->add(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 1774
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1777
    :cond_0
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->o:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMap;->addPolyline(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/Polyline;

    move-result-object v0

    .line 1778
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1779
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 2116
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->aU:Landroid/view/View;

    if-nez v0, :cond_1

    .line 2117
    iput-object p1, p0, Ldji/gs/map/control/GmapControll;->aU:Landroid/view/View;

    .line 2118
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->o:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->aZ:Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setInfoWindowAdapter(Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;)V

    .line 2131
    :cond_0
    :goto_0
    iput-boolean p2, p0, Ldji/gs/map/control/GmapControll;->aV:Z

    .line 2132
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->aX:Landroid/os/Handler;

    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->aY:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2133
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->aX:Landroid/os/Handler;

    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->aY:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2134
    return-void

    .line 2120
    :cond_1
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->B:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 2121
    if-eqz p2, :cond_2

    .line 2122
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->B:Lcom/google/android/gms/maps/model/Marker;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/Marker;->setTitle(Ljava/lang/String;)V

    .line 2123
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->B:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->showInfoWindow()V

    goto :goto_0

    .line 2125
    :cond_2
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->B:Lcom/google/android/gms/maps/model/Marker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/Marker;->setTitle(Ljava/lang/String;)V

    .line 2126
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->B:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->hideInfoWindow()V

    goto :goto_0
.end method

.method public a(Ldji/gs/c/f$a;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Ldji/gs/map/control/GmapControll;->Z:Ldji/gs/c/f$a;

    .line 251
    return-void
.end method

.method public a(Ldji/gs/d/b;)V
    .locals 0

    .prologue
    .line 1801
    iput-object p1, p0, Ldji/gs/map/control/GmapControll;->aG:Ldji/gs/d/b;

    .line 1802
    return-void
.end method

.method public a(Ldji/gs/d/c;)V
    .locals 0

    .prologue
    .line 1806
    iput-object p1, p0, Ldji/gs/map/control/GmapControll;->aH:Ldji/gs/d/c;

    .line 1807
    return-void
.end method

.method public a(Ldji/gs/d/d;)V
    .locals 0

    .prologue
    .line 2103
    iput-object p1, p0, Ldji/gs/map/control/GmapControll;->aS:Ldji/gs/d/d;

    .line 2104
    return-void
.end method

.method public a(Ldji/gs/d/f;)V
    .locals 0

    .prologue
    .line 1538
    iput-object p1, p0, Ldji/gs/map/control/GmapControll;->aC:Ldji/gs/d/f;

    .line 1539
    return-void
.end method

.method public a(Ldji/gs/e/b;)V
    .locals 1

    .prologue
    .line 411
    invoke-direct {p0, p1}, Ldji/gs/map/control/GmapControll;->m(Ldji/gs/e/b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 415
    :cond_0
    :goto_0
    return-void

    .line 414
    :cond_1
    iget-boolean v0, p0, Ldji/gs/map/control/GmapControll;->aE:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ldji/gs/map/control/GmapControll;->P:I

    invoke-direct {p0, p1, v0}, Ldji/gs/map/control/GmapControll;->a(Ldji/gs/e/b;I)V

    goto :goto_0
.end method

.method public a(Ldji/gs/e/b;D)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 775
    if-eqz p1, :cond_0

    .line 776
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->ak:Lcom/google/android/gms/maps/model/Circle;

    if-eqz v0, :cond_1

    .line 777
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->ak:Lcom/google/android/gms/maps/model/Circle;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Circle;->remove()V

    .line 778
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->o:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/google/android/gms/maps/model/CircleOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/CircleOptions;-><init>()V

    .line 779
    invoke-static {p1}, Ldji/gs/utils/a;->a(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v2

    invoke-static {v2}, Ldji/gs/map/control/GmapControll;->k(Ldji/gs/e/b;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/CircleOptions;->center(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v1

    .line 780
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/maps/model/CircleOptions;->radius(D)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v1

    .line 781
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/CircleOptions;->strokeWidth(F)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v1

    iget v2, p0, Ldji/gs/map/control/GmapControll;->ap:I

    .line 782
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/CircleOptions;->strokeColor(I)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v1

    iget v2, p0, Ldji/gs/map/control/GmapControll;->aq:I

    .line 783
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/CircleOptions;->fillColor(I)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v1

    .line 778
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->addCircle(Lcom/google/android/gms/maps/model/CircleOptions;)Lcom/google/android/gms/maps/model/Circle;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/GmapControll;->ak:Lcom/google/android/gms/maps/model/Circle;

    .line 793
    :cond_0
    :goto_0
    return-void

    .line 785
    :cond_1
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->o:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/google/android/gms/maps/model/CircleOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/CircleOptions;-><init>()V

    .line 786
    invoke-static {p1}, Ldji/gs/utils/a;->a(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v2

    invoke-static {v2}, Ldji/gs/map/control/GmapControll;->k(Ldji/gs/e/b;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/CircleOptions;->center(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v1

    .line 787
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/maps/model/CircleOptions;->radius(D)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v1

    .line 788
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/CircleOptions;->strokeWidth(F)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v1

    iget v2, p0, Ldji/gs/map/control/GmapControll;->ap:I

    .line 789
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/CircleOptions;->strokeColor(I)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v1

    iget v2, p0, Ldji/gs/map/control/GmapControll;->aq:I

    .line 790
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/CircleOptions;->fillColor(I)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v1

    .line 785
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->addCircle(Lcom/google/android/gms/maps/model/CircleOptions;)Lcom/google/android/gms/maps/model/Circle;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/GmapControll;->ak:Lcom/google/android/gms/maps/model/Circle;

    goto :goto_0
.end method

.method public a(Ldji/gs/e/b;Ldji/midware/data/model/P3/DataADSBGetPushWarning$FlightItem;)V
    .locals 3

    .prologue
    .line 257
    iget-object v0, p2, Ldji/midware/data/model/P3/DataADSBGetPushWarning$FlightItem;->ICAOAddress:Ljava/lang/String;

    iget-object v1, p2, Ldji/midware/data/model/P3/DataADSBGetPushWarning$FlightItem;->warningLevel:Ldji/midware/data/model/P3/DataADSBGetPushWarning$DJIWarningType;

    iget v2, p2, Ldji/midware/data/model/P3/DataADSBGetPushWarning$FlightItem;->heading:F

    invoke-direct {p0, v0, p1, v1, v2}, Ldji/gs/map/control/GmapControll;->a(Ljava/lang/String;Ldji/gs/e/b;Ldji/midware/data/model/P3/DataADSBGetPushWarning$DJIWarningType;F)V

    .line 258
    return-void
.end method

.method public a(Ldji/gs/e/b;Z)V
    .locals 1

    .prologue
    .line 665
    if-nez p1, :cond_0

    .line 667
    :goto_0
    return-void

    .line 666
    :cond_0
    invoke-static {p1}, Ldji/gs/utils/a;->a(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v0

    invoke-static {v0}, Ldji/gs/map/control/GmapControll;->k(Ldji/gs/e/b;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ldji/gs/map/control/GmapControll;->a(Lcom/google/android/gms/maps/model/LatLng;Z)V

    goto :goto_0
.end method

.method public a(Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$GohomeFrbAreaState;)V
    .locals 2

    .prologue
    .line 1210
    iput-object p1, p0, Ldji/gs/map/control/GmapControll;->aw:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$GohomeFrbAreaState;

    .line 1212
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->aw:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$GohomeFrbAreaState;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$GohomeFrbAreaState;->CROSS_AREA:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$GohomeFrbAreaState;

    if-ne v0, v1, :cond_1

    .line 1213
    iget v0, p0, Ldji/gs/map/control/GmapControll;->p_:I

    iput v0, p0, Ldji/gs/map/control/GmapControll;->n_:I

    .line 1218
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->t:Lcom/google/android/gms/maps/model/Polyline;

    if-nez v0, :cond_2

    .line 1223
    :goto_1
    return-void

    .line 1214
    :cond_1
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->aw:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$GohomeFrbAreaState;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$GohomeFrbAreaState;->TANGENT_AREA:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$GohomeFrbAreaState;

    if-ne v0, v1, :cond_0

    .line 1215
    iget v0, p0, Ldji/gs/map/control/GmapControll;->o_:I

    iput v0, p0, Ldji/gs/map/control/GmapControll;->n_:I

    goto :goto_0

    .line 1221
    :cond_2
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->t:Lcom/google/android/gms/maps/model/Polyline;

    iget v1, p0, Ldji/gs/map/control/GmapControll;->n_:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/Polyline;->setColor(I)V

    goto :goto_1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 978
    check-cast p1, Lcom/google/android/gms/maps/model/Marker;

    invoke-direct {p0, p1}, Ldji/gs/map/control/GmapControll;->a(Lcom/google/android/gms/maps/model/Marker;)I

    move-result v0

    .line 979
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldji/gs/map/control/GmapControll;->a(IZ)V

    .line 980
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->aa:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->aa:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/Marker;

    .line 303
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->remove()V

    .line 304
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->aa:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
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
    .line 1365
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->Y:Ldji/gs/c/c;

    invoke-interface {v0, p1}, Ldji/gs/c/c;->a(Ljava/util/ArrayList;)V

    .line 1366
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 630
    iput-boolean p1, p0, Ldji/gs/map/control/GmapControll;->af:Z

    .line 631
    return-void
.end method

.method public a(ZI)V
    .locals 1

    .prologue
    .line 715
    if-eqz p1, :cond_1

    .line 716
    iget-boolean v0, p0, Ldji/gs/map/control/GmapControll;->al:Z

    if-eqz v0, :cond_2

    iget v0, p0, Ldji/gs/map/control/GmapControll;->am:I

    if-ne v0, p2, :cond_2

    .line 730
    :cond_0
    :goto_0
    return-void

    .line 720
    :cond_1
    iget-boolean v0, p0, Ldji/gs/map/control/GmapControll;->al:Z

    if-eqz v0, :cond_0

    .line 724
    :cond_2
    iput-boolean p1, p0, Ldji/gs/map/control/GmapControll;->al:Z

    .line 725
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->ag:Lcom/google/android/gms/maps/model/Circle;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->ag:Lcom/google/android/gms/maps/model/Circle;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Circle;->remove()V

    .line 726
    :cond_3
    if-eqz p1, :cond_0

    .line 727
    iput p2, p0, Ldji/gs/map/control/GmapControll;->am:I

    .line 728
    invoke-direct {p0}, Ldji/gs/map/control/GmapControll;->J()V

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 4

    .prologue
    .line 1166
    if-nez p2, :cond_0

    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->C:Lcom/google/android/gms/maps/model/Marker;

    if-nez v0, :cond_2

    .line 1167
    :cond_0
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->t:Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v0, :cond_1

    .line 1168
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->t:Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Polyline;->remove()V

    .line 1169
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/gs/map/control/GmapControll;->t:Lcom/google/android/gms/maps/model/Polyline;

    .line 1205
    :cond_1
    :goto_0
    return-void

    .line 1172
    :cond_2
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->B:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->C:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v0, :cond_1

    .line 1175
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->y:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/gs/R$color;->gs_line_livehome:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1176
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->y:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/gs/R$color;->gs_line_backhome:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 1178
    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->aw:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$GohomeFrbAreaState;

    sget-object v3, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$GohomeFrbAreaState;->NORMAL:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$GohomeFrbAreaState;

    if-ne v2, v3, :cond_3

    .line 1179
    if-eqz p1, :cond_4

    .line 1180
    iput v0, p0, Ldji/gs/map/control/GmapControll;->n_:I

    .line 1186
    :cond_3
    :goto_1
    iget v0, p0, Ldji/gs/map/control/GmapControll;->n_:I

    invoke-virtual {p0, v0}, Ldji/gs/map/control/GmapControll;->l(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v0

    .line 1187
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x0

    iget-object v3, p0, Ldji/gs/map/control/GmapControll;->C:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Ldji/gs/map/control/GmapControll;->B:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->add([Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 1189
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->t:Lcom/google/android/gms/maps/model/Polyline;

    if-nez v1, :cond_5

    .line 1190
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->o:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addPolyline(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/Polyline;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/GmapControll;->t:Lcom/google/android/gms/maps/model/Polyline;

    goto :goto_0

    .line 1182
    :cond_4
    iput v1, p0, Ldji/gs/map/control/GmapControll;->n_:I

    goto :goto_1

    .line 1192
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1193
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->C:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1194
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->B:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1195
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->t:Lcom/google/android/gms/maps/model/Polyline;

    iget v2, p0, Ldji/gs/map/control/GmapControll;->n_:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/Polyline;->setColor(I)V

    .line 1196
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->t:Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/Polyline;->setPoints(Ljava/util/List;)V

    .line 1199
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1200
    if-lez v0, :cond_1

    .line 1201
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->t:Lcom/google/android/gms/maps/model/Polyline;

    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->u:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Polyline;->getZIndex()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/Polyline;->setZIndex(F)V

    goto/16 :goto_0
.end method

.method public b(Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 5

    .prologue
    const/high16 v3, 0x43fa0000    # 500.0f

    .line 1557
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->o:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v0

    .line 1558
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    .line 1559
    invoke-static {v1}, Ldji/gs/map/control/GmapControll;->a(Lcom/google/android/gms/maps/model/LatLng;)Ldji/gs/e/b;

    move-result-object v1

    sget-object v2, Ldji/gs/map/control/GmapControll;->i:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v2}, Ldji/gs/map/control/GmapControll;->a(Lcom/google/android/gms/maps/model/LatLng;)Ldji/gs/e/b;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/gs/utils/e;->a(Ldji/gs/e/b;Ldji/gs/e/b;)F

    move-result v1

    .line 1560
    cmpl-float v2, v1, v3

    if-lez v2, :cond_0

    .line 1561
    sget-object v2, Ldji/gs/map/control/GmapControll;->i:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/Projection;->toScreenLocation(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v0

    .line 1562
    div-float v1, v3, v1

    .line 1563
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

    .line 1564
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

    .line 1567
    :goto_0
    return-object p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)Ldji/gs/e/b;
    .locals 1

    .prologue
    .line 1651
    check-cast p1, Lcom/google/android/gms/maps/model/Marker;

    .line 1652
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0}, Ldji/gs/map/control/GmapControll;->a(Lcom/google/android/gms/maps/model/LatLng;)Ldji/gs/e/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(I)Ldji/gs/e/c;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Ldji/gs/map/control/GmapControll;->k(I)Ldji/gs/map/control/GmapControll$MarkerItem;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 316
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 317
    iput-object v1, p0, Ldji/gs/map/control/GmapControll;->k:Ljava/util/ArrayList;

    .line 318
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 319
    iput-object v1, p0, Ldji/gs/map/control/GmapControll;->l:Ljava/util/ArrayList;

    .line 320
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 321
    iput-object v1, p0, Ldji/gs/map/control/GmapControll;->m:Ljava/util/ArrayList;

    .line 323
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 324
    iput-object v1, p0, Ldji/gs/map/control/GmapControll;->n:Ljava/util/ArrayList;

    .line 325
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 326
    iput-object v1, p0, Ldji/gs/map/control/GmapControll;->u:Ljava/util/ArrayList;

    .line 327
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 328
    iput-object v1, p0, Ldji/gs/map/control/GmapControll;->x:Ljava/util/ArrayList;

    .line 329
    iput-object v1, p0, Ldji/gs/map/control/GmapControll;->p:Lcom/google/android/gms/maps/model/Polyline;

    .line 330
    iput-object v1, p0, Ldji/gs/map/control/GmapControll;->q:Lcom/google/android/gms/maps/model/Polyline;

    .line 331
    iput-object v1, p0, Ldji/gs/map/control/GmapControll;->r:Lcom/google/android/gms/maps/model/Polyline;

    .line 332
    iput-object v1, p0, Ldji/gs/map/control/GmapControll;->s:Lcom/google/android/gms/maps/model/Polyline;

    .line 333
    iput-object v1, p0, Ldji/gs/map/control/GmapControll;->t:Lcom/google/android/gms/maps/model/Polyline;

    .line 334
    iput-object v1, p0, Ldji/gs/map/control/GmapControll;->v:Lcom/google/android/gms/maps/model/Polyline;

    .line 335
    iput-object v1, p0, Ldji/gs/map/control/GmapControll;->w:Lcom/google/android/gms/maps/model/Polyline;

    .line 337
    iput-object v1, p0, Ldji/gs/map/control/GmapControll;->aC:Ldji/gs/d/f;

    .line 338
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->aB:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 339
    iput-object v1, p0, Ldji/gs/map/control/GmapControll;->aI:Landroid/location/LocationManager;

    .line 340
    iput-object v1, p0, Ldji/gs/map/control/GmapControll;->aJ:Landroid/location/LocationListener;

    .line 341
    iput-object v1, p0, Ldji/gs/map/control/GmapControll;->aB:Landroid/os/Handler;

    .line 342
    iput-object v1, p0, Ldji/gs/map/control/GmapControll;->y:Landroid/content/Context;

    .line 343
    iput-object v1, p0, Ldji/gs/map/control/GmapControll;->G:Landroid/view/View;

    .line 344
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->o:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    .line 345
    iput-object v1, p0, Ldji/gs/map/control/GmapControll;->o:Lcom/google/android/gms/maps/GoogleMap;

    .line 346
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->Y:Ldji/gs/c/c;

    invoke-interface {v0}, Ldji/gs/c/c;->e()V

    .line 347
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->aX:Landroid/os/Handler;

    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->aY:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 348
    return-void
.end method

.method public b(F)V
    .locals 4

    .prologue
    .line 1634
    iget-boolean v0, p0, Ldji/gs/map/control/GmapControll;->aj:Z

    if-nez v0, :cond_0

    .line 1642
    :goto_0
    return-void

    .line 1635
    :cond_0
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->o:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    .line 1636
    new-instance v1, Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;-><init>()V

    iget-object v2, v0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    .line 1637
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v1

    iget v2, v0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    .line 1638
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v1

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->tilt:F

    .line 1639
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->tilt(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v0

    .line 1640
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->bearing(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    .line 1641
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->o:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    const/16 v2, 0x64

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;ILcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V

    goto :goto_0
.end method

.method public b(II)V
    .locals 3

    .prologue
    .line 1711
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->o:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/GmapControll;->aF:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 1717
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->B:Lcom/google/android/gms/maps/model/Marker;

    if-nez v0, :cond_1

    sget-object v0, Ldji/gs/map/control/GmapControll;->i:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->ai:Lcom/google/android/gms/maps/model/Marker;

    if-nez v0, :cond_1

    .line 1748
    :cond_0
    :goto_0
    return-void

    .line 1720
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/gs/map/control/GmapControll;->T:Z

    .line 1721
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;-><init>()V

    .line 1722
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->ai:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->ai:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    .line 1723
    :cond_2
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->B:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->B:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    .line 1724
    :cond_3
    sget-object v1, Ldji/gs/map/control/GmapControll;->i:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v1, :cond_4

    sget-object v1, Ldji/gs/map/control/GmapControll;->i:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    .line 1725
    :cond_4
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->B:Lcom/google/android/gms/maps/model/Marker;

    if-nez v1, :cond_5

    sget-object v1, Ldji/gs/map/control/GmapControll;->i:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v1, :cond_5

    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->ai:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v1, :cond_0

    .line 1728
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    .line 1729
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->o:Lcom/google/android/gms/maps/GoogleMap;

    const/16 v2, 0x32

    invoke-static {v0, p1, p2, v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;III)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 1730
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/gs/map/control/GmapControll;->T:Z

    goto :goto_0
.end method

.method public b(Ldji/gs/e/b;)V
    .locals 0

    .prologue
    .line 418
    invoke-direct {p0, p1}, Ldji/gs/map/control/GmapControll;->m(Ldji/gs/e/b;)Z

    .line 419
    return-void
.end method

.method public b(Ldji/gs/e/b;D)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1942
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->aM:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 1943
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->aM:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->remove()V

    .line 1944
    iput-object v1, p0, Ldji/gs/map/control/GmapControll;->aM:Lcom/google/android/gms/maps/model/Marker;

    .line 1946
    :cond_0
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->aO:Lcom/google/android/gms/maps/model/Circle;

    if-eqz v0, :cond_1

    .line 1947
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->aO:Lcom/google/android/gms/maps/model/Circle;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Circle;->remove()V

    .line 1948
    iput-object v1, p0, Ldji/gs/map/control/GmapControll;->aO:Lcom/google/android/gms/maps/model/Circle;

    .line 1950
    :cond_1
    if-eqz p1, :cond_2

    .line 1951
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 1952
    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->draggable(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, p1, Ldji/gs/e/b;->b:D

    iget-wide v6, p1, Ldji/gs/e/b;->c:D

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    sget-object v2, Ldji/gs/map/control/GmapControll;->h:[F

    aget v2, v2, v3

    sget-object v3, Ldji/gs/map/control/GmapControll;->h:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->aN:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 1953
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->o:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/GmapControll;->aM:Lcom/google/android/gms/maps/model/Marker;

    .line 1954
    new-instance v0, Lcom/google/android/gms/maps/model/CircleOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/CircleOptions;-><init>()V

    .line 1955
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, p1, Ldji/gs/e/b;->b:D

    iget-wide v4, p1, Ldji/gs/e/b;->c:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CircleOptions;->center(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CircleOptions;

    .line 1956
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/maps/model/CircleOptions;->radius(D)Lcom/google/android/gms/maps/model/CircleOptions;

    .line 1957
    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CircleOptions;->strokeWidth(F)Lcom/google/android/gms/maps/model/CircleOptions;

    .line 1958
    const/16 v1, 0x71

    const/16 v2, 0xe3

    const/16 v3, 0x15

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CircleOptions;->strokeColor(I)Lcom/google/android/gms/maps/model/CircleOptions;

    .line 1959
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->o:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addCircle(Lcom/google/android/gms/maps/model/CircleOptions;)Lcom/google/android/gms/maps/model/Circle;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/GmapControll;->aO:Lcom/google/android/gms/maps/model/Circle;

    .line 1961
    :cond_2
    return-void
.end method

.method public b(Ldji/gs/e/b;Z)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const-wide/16 v2, 0x0

    .line 1685
    iget-wide v0, p1, Ldji/gs/e/b;->b:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p1, Ldji/gs/e/b;->c:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 1699
    :goto_0
    return-void

    .line 1686
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->L:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 1687
    :goto_1
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->ai:Lcom/google/android/gms/maps/model/Marker;

    if-nez v1, :cond_2

    .line 1688
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->o:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v2, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    const/4 v3, 0x0

    .line 1689
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->draggable(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 1690
    invoke-static {p1}, Ldji/gs/utils/a;->a(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v3

    invoke-static {v3}, Ldji/gs/map/control/GmapControll;->k(Ldji/gs/e/b;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 1691
    invoke-virtual {v2, v4, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .line 1688
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/GmapControll;->ai:Lcom/google/android/gms/maps/model/Marker;

    goto :goto_0

    .line 1686
    :cond_1
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->M:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    goto :goto_1

    .line 1693
    :cond_2
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->N:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    if-eq v1, v0, :cond_3

    .line 1694
    iput-object v0, p0, Ldji/gs/map/control/GmapControll;->N:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 1695
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->ai:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/Marker;->setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    .line 1697
    :cond_3
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->ai:Lcom/google/android/gms/maps/model/Marker;

    invoke-static {p1}, Ldji/gs/utils/a;->a(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v1

    invoke-static {v1}, Ldji/gs/map/control/GmapControll;->k(Ldji/gs/e/b;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/Marker;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

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

    .line 475
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 476
    if-nez p1, :cond_2

    .line 477
    :goto_0
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 478
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Polyline;->remove()V

    .line 477
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 480
    :cond_0
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 498
    :cond_1
    :goto_1
    return-void

    .line 483
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    move v2, v1

    .line 487
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 488
    iget-object v3, p0, Ldji/gs/map/control/GmapControll;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/gs/e/b;

    invoke-static {v0}, Ldji/gs/utils/a;->a(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v0

    invoke-static {v0}, Ldji/gs/map/control/GmapControll;->k(Ldji/gs/e/b;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 491
    :cond_3
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->m:Ljava/util/ArrayList;

    iget v2, p0, Ldji/gs/map/control/GmapControll;->Q:I

    invoke-direct {p0, v0, v2}, Ldji/gs/map/control/GmapControll;->b(Ljava/util/ArrayList;I)Lcom/google/android/gms/maps/model/Polyline;

    move-result-object v2

    .line 492
    iget v0, p0, Ldji/gs/map/control/GmapControll;->Q:I

    invoke-direct {p0, v2, v0}, Ldji/gs/map/control/GmapControll;->a(Lcom/google/android/gms/maps/model/Polyline;I)V

    .line 493
    :goto_3
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 494
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Polyline;->remove()V

    .line 493
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 496
    :cond_4
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 497
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public b(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 1142
    if-nez p1, :cond_0

    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->B:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldji/gs/map/control/GmapControll;->c()I

    move-result v0

    if-le v0, v4, :cond_0

    iget-boolean v0, p0, Ldji/gs/map/control/GmapControll;->at:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/gs/map/control/GmapControll;->j:Z

    if-nez v0, :cond_2

    .line 1143
    :cond_0
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->s:Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v0, :cond_1

    .line 1144
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->s:Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Polyline;->remove()V

    .line 1145
    iput-object v1, p0, Ldji/gs/map/control/GmapControll;->s:Lcom/google/android/gms/maps/model/Polyline;

    .line 1163
    :cond_1
    :goto_0
    return-void

    .line 1149
    :cond_2
    iget v0, p0, Ldji/gs/map/control/GmapControll;->A:I

    if-eqz v0, :cond_3

    .line 1150
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->s:Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v0, :cond_1

    .line 1151
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->s:Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Polyline;->remove()V

    .line 1152
    iput-object v1, p0, Ldji/gs/map/control/GmapControll;->s:Lcom/google/android/gms/maps/model/Polyline;

    goto :goto_0

    .line 1156
    :cond_3
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->y:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/gs/R$color;->gs_line_flying:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/gs/map/control/GmapControll;->l(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v0

    .line 1157
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x0

    invoke-virtual {p0, v4}, Ldji/gs/map/control/GmapControll;->k(I)Ldji/gs/map/control/GmapControll$MarkerItem;

    move-result-object v3

    iget-object v3, v3, Ldji/gs/map/control/GmapControll$MarkerItem;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->B:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->add([Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 1158
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->o:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addPolyline(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/Polyline;

    move-result-object v0

    .line 1159
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->s:Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->s:Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/Polyline;->remove()V

    .line 1160
    :cond_4
    iput-object v0, p0, Ldji/gs/map/control/GmapControll;->s:Lcom/google/android/gms/maps/model/Polyline;

    .line 1161
    sget-boolean v0, Ldji/gs/views/EventView;->b:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Ldji/gs/map/control/GmapControll;->L()V

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public c(F)V
    .locals 1

    .prologue
    .line 2030
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->Y:Ldji/gs/c/c;

    invoke-interface {v0, p1}, Ldji/gs/c/c;->a(F)V

    .line 2031
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 407
    iput p1, p0, Ldji/gs/map/control/GmapControll;->A:I

    .line 408
    return-void
.end method

.method public c(II)V
    .locals 1

    .prologue
    .line 2025
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->Y:Ldji/gs/c/c;

    invoke-interface {v0, p1, p2}, Ldji/gs/c/c;->a(II)V

    .line 2026
    return-void
.end method

.method public c(Ldji/gs/e/b;)V
    .locals 1

    .prologue
    .line 451
    invoke-virtual {p0, p1}, Ldji/gs/map/control/GmapControll;->a(Ldji/gs/e/b;)V

    .line 452
    iget v0, p0, Ldji/gs/map/control/GmapControll;->Q:I

    invoke-direct {p0, p1, v0}, Ldji/gs/map/control/GmapControll;->a(Ldji/gs/e/b;I)V

    .line 453
    return-void
.end method

.method public c(Ldji/gs/e/b;D)V
    .locals 4

    .prologue
    .line 1985
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->U:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2002
    :goto_0
    return-void

    .line 1988
    :cond_0
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->U:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1992
    invoke-virtual {p0}, Ldji/gs/map/control/GmapControll;->F()V

    .line 1994
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->o:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/google/android/gms/maps/model/CircleOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/CircleOptions;-><init>()V

    .line 1995
    invoke-static {p1}, Ldji/gs/map/control/GmapControll;->k(Ldji/gs/e/b;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/CircleOptions;->center(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v1

    .line 1996
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/maps/model/CircleOptions;->radius(D)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    .line 1997
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/CircleOptions;->strokeWidth(F)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v1

    iget v2, p0, Ldji/gs/map/control/GmapControll;->W:I

    .line 1998
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/CircleOptions;->strokeColor(I)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v1

    iget v2, p0, Ldji/gs/map/control/GmapControll;->X:I

    .line 1999
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/CircleOptions;->fillColor(I)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v1

    .line 1994
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->addCircle(Lcom/google/android/gms/maps/model/CircleOptions;)Lcom/google/android/gms/maps/model/Circle;

    move-result-object v0

    .line 2001
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->V:Ljava/util/ArrayList;

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
    .line 457
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 458
    if-nez p1, :cond_1

    .line 459
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->v:Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->v:Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Polyline;->remove()V

    .line 472
    :cond_0
    :goto_0
    return-void

    .line 464
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 468
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 469
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/gs/e/b;

    invoke-static {v0}, Ldji/gs/utils/a;->a(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v0

    invoke-static {v0}, Ldji/gs/map/control/GmapControll;->k(Ldji/gs/e/b;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 471
    :cond_2
    iget v0, p0, Ldji/gs/map/control/GmapControll;->R:I

    invoke-direct {p0, v2, v0}, Ldji/gs/map/control/GmapControll;->a(Ljava/util/ArrayList;I)V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 1393
    iput-boolean p1, p0, Ldji/gs/map/control/GmapControll;->ay:Z

    .line 1394
    return-void
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/gs/map/control/GmapControll$MarkerItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 361
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d(F)V
    .locals 0

    .prologue
    .line 2170
    iput p1, p0, Ldji/gs/map/control/GmapControll;->av:F

    .line 2171
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 873
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/gs/map/control/GmapControll$MarkerItem;

    iget-object v0, v0, Ldji/gs/map/control/GmapControll$MarkerItem;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->remove()V

    .line 878
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 879
    invoke-virtual {p0}, Ldji/gs/map/control/GmapControll;->l()V

    .line 880
    invoke-direct {p0, p1}, Ldji/gs/map/control/GmapControll;->p(I)V

    .line 881
    return-void
.end method

.method public d(Ldji/gs/e/b;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 687
    if-nez p1, :cond_0

    .line 712
    :goto_0
    return-void

    .line 690
    :cond_0
    iput-boolean v2, p0, Ldji/gs/map/control/GmapControll;->aj:Z

    .line 691
    invoke-static {p1}, Ldji/gs/map/control/GmapControll;->k(Ldji/gs/e/b;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/GmapControll;->ah:Lcom/google/android/gms/maps/model/LatLng;

    .line 692
    invoke-static {p1}, Ldji/gs/utils/a;->a(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v0

    invoke-static {v0}, Ldji/gs/map/control/GmapControll;->k(Ldji/gs/e/b;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    sput-object v0, Ldji/gs/map/control/GmapControll;->i:Lcom/google/android/gms/maps/model/LatLng;

    .line 694
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->draggable(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    sget-object v1, Ldji/gs/map/control/GmapControll;->i:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    sget-object v1, Ldji/gs/map/control/GmapControll;->h:[F

    aget v1, v1, v2

    sget-object v2, Ldji/gs/map/control/GmapControll;->h:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->D:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .line 695
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->o:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/GmapControll;->C:Lcom/google/android/gms/maps/model/Marker;

    .line 697
    invoke-direct {p0}, Ldji/gs/map/control/GmapControll;->J()V

    .line 699
    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;-><init>()V

    sget-object v1, Ldji/gs/map/control/GmapControll;->i:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v0

    iget v1, p0, Ldji/gs/map/control/GmapControll;->av:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    .line 700
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->o:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    const/16 v2, 0x1f4

    new-instance v3, Ldji/gs/map/control/GmapControll$2;

    invoke-direct {v3, p0}, Ldji/gs/map/control/GmapControll$2;-><init>(Ldji/gs/map/control/GmapControll;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;ILcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V

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

    .line 507
    if-nez p1, :cond_1

    .line 522
    :cond_0
    return-void

    .line 510
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v1, v2

    .line 514
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 515
    iget-object v3, p0, Ldji/gs/map/control/GmapControll;->o:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 516
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->draggable(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    .line 517
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/gs/e/b;

    invoke-static {v0}, Ldji/gs/utils/a;->a(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v0

    invoke-static {v0}, Ldji/gs/map/control/GmapControll;->k(Ldji/gs/e/b;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 518
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    iget-object v4, p0, Ldji/gs/map/control/GmapControll;->S:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 519
    invoke-virtual {v0, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .line 515
    invoke-virtual {v3, v0}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    .line 520
    iget-object v3, p0, Ldji/gs/map/control/GmapControll;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 1703
    iput-boolean p1, p0, Ldji/gs/map/control/GmapControll;->aE:Z

    .line 1704
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 403
    iget v0, p0, Ldji/gs/map/control/GmapControll;->A:I

    return v0
.end method

.method public e(I)Landroid/graphics/Point;
    .locals 2

    .prologue
    .line 1252
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->o:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v1

    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/gs/map/control/GmapControll$MarkerItem;

    iget-object v0, v0, Ldji/gs/map/control/GmapControll$MarkerItem;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/Projection;->toScreenLocation(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public e(Ldji/gs/e/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 746
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->C:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 747
    invoke-static {p1}, Ldji/gs/map/control/GmapControll;->k(Ldji/gs/e/b;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/GmapControll;->ah:Lcom/google/android/gms/maps/model/LatLng;

    .line 748
    invoke-static {p1}, Ldji/gs/utils/a;->a(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v0

    invoke-static {v0}, Ldji/gs/map/control/GmapControll;->k(Ldji/gs/e/b;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    sput-object v0, Ldji/gs/map/control/GmapControll;->i:Lcom/google/android/gms/maps/model/LatLng;

    .line 749
    invoke-direct {p0}, Ldji/gs/map/control/GmapControll;->J()V

    .line 750
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->C:Lcom/google/android/gms/maps/model/Marker;

    sget-object v1, Ldji/gs/map/control/GmapControll;->i:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/Marker;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 751
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->C:Lcom/google/android/gms/maps/model/Marker;

    invoke-direct {p0, v0, v2}, Ldji/gs/map/control/GmapControll;->a(Lcom/google/android/gms/maps/model/Marker;Z)V

    .line 753
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->C:Lcom/google/android/gms/maps/model/Marker;

    new-instance v1, Ldji/gs/map/control/GmapControll$3;

    invoke-direct {v1, p0}, Ldji/gs/map/control/GmapControll$3;-><init>(Ldji/gs/map/control/GmapControll;)V

    invoke-direct {p0, v0, v2, v1}, Ldji/gs/map/control/GmapControll;->a(Lcom/google/android/gms/maps/model/Marker;ZLjava/lang/Runnable;)V

    .line 763
    :goto_0
    return-void

    .line 761
    :cond_0
    invoke-virtual {p0, p1}, Ldji/gs/map/control/GmapControll;->d(Ldji/gs/e/b;)V

    goto :goto_0
.end method

.method public e(Z)V
    .locals 4

    .prologue
    .line 2078
    if-nez p1, :cond_0

    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->aP:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->B:Lcom/google/android/gms/maps/model/Marker;

    if-nez v0, :cond_2

    .line 2079
    :cond_0
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->aR:Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v0, :cond_1

    .line 2080
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->aR:Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Polyline;->remove()V

    .line 2081
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/gs/map/control/GmapControll;->aR:Lcom/google/android/gms/maps/model/Polyline;

    .line 2099
    :cond_1
    :goto_0
    return-void

    .line 2084
    :cond_2
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->B:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->aP:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v0, :cond_1

    .line 2087
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->y:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/gs/R$color;->gs_line_findmydrone:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/gs/map/control/GmapControll;->l(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v0

    .line 2089
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x0

    iget-object v3, p0, Ldji/gs/map/control/GmapControll;->aP:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Ldji/gs/map/control/GmapControll;->B:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->add([Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 2091
    :try_start_0
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->o:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addPolyline(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/Polyline;

    move-result-object v0

    .line 2092
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->aR:Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->aR:Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/Polyline;->remove()V

    .line 2093
    :cond_3
    iput-object v0, p0, Ldji/gs/map/control/GmapControll;->aR:Lcom/google/android/gms/maps/model/Polyline;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2094
    :catch_0
    move-exception v0

    .line 2095
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1299
    iget v0, p0, Ldji/gs/map/control/GmapControll;->z:I

    return v0
.end method

.method public f(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1271
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/gs/map/control/GmapControll$MarkerItem;

    .line 1272
    iget-object v1, v0, Ldji/gs/map/control/GmapControll$MarkerItem;->info:Ldji/gs/e/e;

    invoke-virtual {v1}, Ldji/gs/e/e;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1281
    :cond_0
    :goto_0
    return-void

    .line 1273
    :cond_1
    iget-object v1, v0, Ldji/gs/map/control/GmapControll$MarkerItem;->icon:Ldji/gs/views/b;

    invoke-virtual {v1}, Ldji/gs/views/b;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1274
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

    .line 1275
    if-ne p1, v4, :cond_2

    .line 1276
    invoke-direct {p0}, Ldji/gs/map/control/GmapControll;->L()V

    .line 1278
    :cond_2
    iget-object v1, v0, Ldji/gs/map/control/GmapControll$MarkerItem;->icon:Ldji/gs/views/b;

    invoke-virtual {v1, v4}, Ldji/gs/views/b;->b(Z)Landroid/graphics/Bitmap;

    .line 1279
    iget-object v1, v0, Ldji/gs/map/control/GmapControll$MarkerItem;->marker:Lcom/google/android/gms/maps/model/Marker;

    iget-object v2, v0, Ldji/gs/map/control/GmapControll$MarkerItem;->icon:Ldji/gs/views/b;

    invoke-virtual {v2}, Ldji/gs/views/b;->d()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/Marker;->setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    .line 1280
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public f(Ldji/gs/e/b;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const-wide/16 v2, 0x0

    .line 1667
    iget-wide v0, p1, Ldji/gs/e/b;->b:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p1, Ldji/gs/e/b;->c:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 1681
    :goto_0
    return-void

    .line 1668
    :cond_0
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->ai:Lcom/google/android/gms/maps/model/Marker;

    if-nez v0, :cond_1

    .line 1669
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->o:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    const/4 v2, 0x0

    .line 1670
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->draggable(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    .line 1671
    invoke-static {p1}, Ldji/gs/utils/a;->a(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v2

    invoke-static {v2}, Ldji/gs/map/control/GmapControll;->k(Ldji/gs/e/b;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    .line 1672
    invoke-virtual {v1, v4, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->L:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 1673
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    .line 1669
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/GmapControll;->ai:Lcom/google/android/gms/maps/model/Marker;

    goto :goto_0

    .line 1675
    :cond_1
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->N:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->L:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    if-eq v0, v1, :cond_2

    .line 1676
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->L:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    iput-object v0, p0, Ldji/gs/map/control/GmapControll;->N:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 1677
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->ai:Lcom/google/android/gms/maps/model/Marker;

    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->L:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/Marker;->setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    .line 1679
    :cond_2
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->ai:Lcom/google/android/gms/maps/model/Marker;

    invoke-static {p1}, Ldji/gs/utils/a;->a(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v1

    invoke-static {v1}, Ldji/gs/map/control/GmapControll;->k(Ldji/gs/e/b;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/Marker;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_0
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 2176
    return-void
.end method

.method public g()Ldji/gs/e/b;
    .locals 1

    .prologue
    .line 1577
    sget-object v0, Ldji/gs/map/control/GmapControll;->i:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v0, :cond_0

    .line 1578
    const/4 v0, 0x0

    .line 1580
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ldji/gs/map/control/GmapControll;->i:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v0}, Ldji/gs/map/control/GmapControll;->a(Lcom/google/android/gms/maps/model/LatLng;)Ldji/gs/e/b;

    move-result-object v0

    goto :goto_0
.end method

.method public g(I)V
    .locals 2

    .prologue
    .line 1466
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 1471
    :goto_0
    return-void

    .line 1467
    :cond_0
    invoke-direct {p0, p1}, Ldji/gs/map/control/GmapControll;->q(I)V

    .line 1468
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->l:Ljava/util/ArrayList;

    iget v1, p0, Ldji/gs/map/control/GmapControll;->z:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 1469
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/gs/map/control/GmapControll$MarkerItem;

    iget-object v0, v0, Ldji/gs/map/control/GmapControll$MarkerItem;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0}, Ldji/gs/map/control/GmapControll;->a(Lcom/google/android/gms/maps/model/LatLng;)Ldji/gs/e/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/gs/map/control/GmapControll;->i(Ldji/gs/e/b;)V

    goto :goto_0
.end method

.method public g(Ldji/gs/e/b;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 846
    invoke-virtual {p0}, Ldji/gs/map/control/GmapControll;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/gs/map/control/GmapControll;->au:Z

    if-eqz v0, :cond_0

    .line 847
    invoke-virtual {p0}, Ldji/gs/map/control/GmapControll;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 848
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 849
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 850
    iput-boolean v3, p0, Ldji/gs/map/control/GmapControll;->au:Z

    .line 853
    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->draggable(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    invoke-static {p1}, Ldji/gs/map/control/GmapControll;->k(Ldji/gs/e/b;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->F:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/gs/map/control/GmapControll;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    .line 854
    invoke-virtual {p0}, Ldji/gs/map/control/GmapControll;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, v2}, Ldji/gs/map/control/GmapControll;->a(IZ)V

    .line 856
    invoke-virtual {p0}, Ldji/gs/map/control/GmapControll;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 857
    iput-boolean v2, p0, Ldji/gs/map/control/GmapControll;->au:Z

    .line 858
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/gs/map/control/GmapControll$MarkerItem;

    .line 859
    iget-object v1, v0, Ldji/gs/map/control/GmapControll$MarkerItem;->info:Ldji/gs/e/e;

    invoke-virtual {v1, v2}, Ldji/gs/e/e;->a(Z)V

    .line 860
    iget-object v1, v0, Ldji/gs/map/control/GmapControll$MarkerItem;->info:Ldji/gs/e/e;

    iget-object v2, v0, Ldji/gs/map/control/GmapControll$MarkerItem;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-static {v2}, Ldji/gs/map/control/GmapControll;->a(Lcom/google/android/gms/maps/model/LatLng;)Ldji/gs/e/b;

    move-result-object v2

    invoke-static {p1, v2}, Ldji/gs/utils/e;->a(Ldji/gs/e/b;Ldji/gs/e/b;)F

    move-result v2

    invoke-virtual {v1, v2}, Ldji/gs/e/e;->a(F)Ldji/gs/e/e;

    .line 861
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 862
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->l:Ljava/util/ArrayList;

    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->o:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v2

    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/gs/map/control/GmapControll$MarkerItem;

    iget-object v0, v0, Ldji/gs/map/control/GmapControll$MarkerItem;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/Projection;->toScreenLocation(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 863
    invoke-virtual {p0}, Ldji/gs/map/control/GmapControll;->l()V

    .line 865
    :cond_1
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 889
    invoke-virtual {p0}, Ldji/gs/map/control/GmapControll;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 890
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/gs/map/control/GmapControll$MarkerItem;

    iget-object v0, v0, Ldji/gs/map/control/GmapControll$MarkerItem;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->remove()V

    .line 905
    :goto_0
    return-void

    .line 893
    :cond_0
    invoke-virtual {p0}, Ldji/gs/map/control/GmapControll;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 894
    iget-boolean v0, p0, Ldji/gs/map/control/GmapControll;->au:Z

    if-eqz v0, :cond_1

    .line 895
    iput-boolean v2, p0, Ldji/gs/map/control/GmapControll;->au:Z

    .line 899
    :goto_2
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 893
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 897
    :cond_1
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/gs/map/control/GmapControll$MarkerItem;

    iget-object v0, v0, Ldji/gs/map/control/GmapControll$MarkerItem;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->remove()V

    goto :goto_2

    .line 901
    :cond_2
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->p:Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->p:Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Polyline;->remove()V

    .line 902
    :cond_3
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->r:Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->r:Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Polyline;->remove()V

    .line 903
    :cond_4
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->s:Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->s:Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Polyline;->remove()V

    .line 904
    :cond_5
    iput v2, p0, Ldji/gs/map/control/GmapControll;->A:I

    goto :goto_0
.end method

.method public h(I)V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->o:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    .line 243
    return-void
.end method

.method public h(Ldji/gs/e/b;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1354
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->Y:Ldji/gs/c/c;

    invoke-interface {v0, p1}, Ldji/gs/c/c;->a(Ldji/gs/e/b;)V

    .line 1356
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->C:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 1357
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->C:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->remove()V

    .line 1358
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->draggable(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    sget-object v1, Ldji/gs/map/control/GmapControll;->i:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    sget-object v1, Ldji/gs/map/control/GmapControll;->h:[F

    aget v1, v1, v2

    sget-object v2, Ldji/gs/map/control/GmapControll;->h:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->D:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .line 1359
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->o:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/GmapControll;->C:Lcom/google/android/gms/maps/model/Marker;

    .line 1361
    :cond_0
    return-void
.end method

.method public i()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 908
    iget v0, p0, Ldji/gs/map/control/GmapControll;->A:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 919
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v1, v2

    .line 909
    :goto_1
    iget v0, p0, Ldji/gs/map/control/GmapControll;->A:I

    add-int/lit8 v0, v0, 0x1

    if-ge v1, v0, :cond_3

    invoke-virtual {p0}, Ldji/gs/map/control/GmapControll;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_3

    .line 910
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->k:Ljava/util/ArrayList;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/gs/map/control/GmapControll$MarkerItem;

    .line 911
    iget-object v3, v0, Ldji/gs/map/control/GmapControll$MarkerItem;->info:Ldji/gs/e/e;

    invoke-virtual {v3}, Ldji/gs/e/e;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 909
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 912
    :cond_2
    iget-object v3, v0, Ldji/gs/map/control/GmapControll$MarkerItem;->icon:Ldji/gs/views/b;

    invoke-virtual {v3, v2}, Ldji/gs/views/b;->b(Z)Landroid/graphics/Bitmap;

    .line 913
    iget-object v3, v0, Ldji/gs/map/control/GmapControll$MarkerItem;->marker:Lcom/google/android/gms/maps/model/Marker;

    iget-object v4, v0, Ldji/gs/map/control/GmapControll$MarkerItem;->icon:Ldji/gs/views/b;

    invoke-virtual {v4}, Ldji/gs/views/b;->d()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/Marker;->setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    .line 914
    iget-object v3, p0, Ldji/gs/map/control/GmapControll;->k:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 916
    :cond_3
    iput v2, p0, Ldji/gs/map/control/GmapControll;->A:I

    .line 917
    invoke-virtual {p0}, Ldji/gs/map/control/GmapControll;->l()V

    .line 918
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->r:Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->r:Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Polyline;->remove()V

    goto :goto_0
.end method

.method public i(I)V
    .locals 2

    .prologue
    .line 2071
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->aP:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 2072
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->aP:Lcom/google/android/gms/maps/model/Marker;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/Marker;->setRotation(F)V

    .line 2074
    :cond_0
    return-void
.end method

.method public i(Ldji/gs/e/b;)V
    .locals 4

    .prologue
    .line 1610
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->o:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    .line 1617
    new-instance v1, Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;-><init>()V

    iget v2, v0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    .line 1618
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v1

    iget v2, v0, Lcom/google/android/gms/maps/model/CameraPosition;->tilt:F

    .line 1619
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->tilt(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v1

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->bearing:F

    .line 1620
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->bearing(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v0

    .line 1622
    if-eqz p1, :cond_0

    .line 1623
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->o:Lcom/google/android/gms/maps/GoogleMap;

    .line 1624
    invoke-static {p1}, Ldji/gs/utils/a;->a(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v2

    invoke-static {v2}, Ldji/gs/map/control/GmapControll;->k(Ldji/gs/e/b;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    const/16 v2, 0x64

    const/4 v3, 0x0

    .line 1623
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;ILcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V

    .line 1626
    :cond_0
    return-void
.end method

.method public j()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1070
    iput-boolean v2, p0, Ldji/gs/map/control/GmapControll;->at:Z

    .line 1071
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/gs/map/control/GmapControll$MarkerItem;

    .line 1072
    iget-object v0, v0, Ldji/gs/map/control/GmapControll$MarkerItem;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/Marker;->setVisible(Z)V

    goto :goto_0

    .line 1074
    :cond_0
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->p:Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->p:Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/Polyline;->setVisible(Z)V

    .line 1075
    :cond_1
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->q:Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->q:Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/Polyline;->setVisible(Z)V

    .line 1076
    :cond_2
    return-void
.end method

.method public j(I)V
    .locals 1

    .prologue
    .line 2108
    iput p1, p0, Ldji/gs/map/control/GmapControll;->aT:I

    .line 2110
    iget v0, p0, Ldji/gs/map/control/GmapControll;->aT:I

    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/GmapControll;->E:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 2111
    return-void
.end method

.method public j(Ldji/gs/e/b;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 2057
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->aP:Lcom/google/android/gms/maps/model/Marker;

    if-nez v0, :cond_0

    .line 2058
    invoke-static {p1}, Ldji/gs/utils/a;->a(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v0

    invoke-static {v0}, Ldji/gs/map/control/GmapControll;->k(Ldji/gs/e/b;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    .line 2060
    new-instance v1, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->draggable(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .line 2061
    invoke-virtual {v0, v3, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->aQ:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .line 2062
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->o:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/GmapControll;->aP:Lcom/google/android/gms/maps/model/Marker;

    .line 2067
    :goto_0
    return-void

    .line 2064
    :cond_0
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->aP:Lcom/google/android/gms/maps/model/Marker;

    invoke-static {p1}, Ldji/gs/utils/a;->a(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v1

    invoke-static {v1}, Ldji/gs/map/control/GmapControll;->k(Ldji/gs/e/b;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/Marker;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_0
.end method

.method public k(I)Ldji/gs/map/control/GmapControll$MarkerItem;
    .locals 1

    .prologue
    .line 386
    invoke-virtual {p0}, Ldji/gs/map/control/GmapControll;->c()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 387
    const/4 v0, 0x0

    .line 389
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/gs/map/control/GmapControll$MarkerItem;

    goto :goto_0
.end method

.method public k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1079
    iput-boolean v2, p0, Ldji/gs/map/control/GmapControll;->at:Z

    .line 1080
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/gs/map/control/GmapControll$MarkerItem;

    .line 1081
    iget-object v0, v0, Ldji/gs/map/control/GmapControll$MarkerItem;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/Marker;->setVisible(Z)V

    goto :goto_0

    .line 1083
    :cond_0
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->p:Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->p:Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/Polyline;->setVisible(Z)V

    .line 1084
    :cond_1
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->q:Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->q:Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/Polyline;->setVisible(Z)V

    .line 1085
    :cond_2
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->s:Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->s:Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/Polyline;->setVisible(Z)V

    .line 1086
    :cond_3
    return-void
.end method

.method public l(I)Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 1

    .prologue
    .line 1059
    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, Ldji/gs/map/control/GmapControll;->d(II)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1094
    const-string/jumbo v0, ""

    const-string/jumbo v2, "freshLines"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1095
    iget v0, p0, Ldji/gs/map/control/GmapControll;->A:I

    if-lez v0, :cond_2

    iget v0, p0, Ldji/gs/map/control/GmapControll;->A:I

    invoke-virtual {p0}, Ldji/gs/map/control/GmapControll;->c()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1096
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->y:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Ldji/gs/R$color;->gs_line_gray:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/gs/map/control/GmapControll;->l(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v3

    .line 1097
    iget v0, p0, Ldji/gs/map/control/GmapControll;->A:I

    add-int/lit8 v4, v0, 0x1

    .line 1098
    const/4 v0, 0x1

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    .line 1099
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/gs/map/control/GmapControll$MarkerItem;

    iget-object v0, v0, Ldji/gs/map/control/GmapControll$MarkerItem;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->add(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 1098
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1101
    :cond_0
    if-lez v4, :cond_2

    .line 1102
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->o:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/GoogleMap;->addPolyline(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/Polyline;

    move-result-object v0

    .line 1103
    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->r:Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->r:Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/Polyline;->remove()V

    .line 1104
    :cond_1
    iput-object v0, p0, Ldji/gs/map/control/GmapControll;->r:Lcom/google/android/gms/maps/model/Polyline;

    .line 1108
    :cond_2
    iget v0, p0, Ldji/gs/map/control/GmapControll;->A:I

    invoke-virtual {p0}, Ldji/gs/map/control/GmapControll;->c()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 1109
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->y:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Ldji/gs/R$color;->gs_line_normal:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/gs/map/control/GmapControll;->l(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v3

    .line 1110
    invoke-virtual {p0}, Ldji/gs/map/control/GmapControll;->c()I

    move-result v4

    .line 1112
    iget v0, p0, Ldji/gs/map/control/GmapControll;->A:I

    if-lez v0, :cond_3

    iget v0, p0, Ldji/gs/map/control/GmapControll;->A:I

    :goto_1
    move v5, v0

    move v0, v1

    move v1, v5

    :goto_2
    if-ge v1, v4, :cond_4

    .line 1113
    add-int/lit8 v2, v0, 0x1

    .line 1114
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/gs/map/control/GmapControll$MarkerItem;

    iget-object v0, v0, Ldji/gs/map/control/GmapControll$MarkerItem;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->add(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 1112
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1

    .line 1116
    :cond_4
    if-lez v0, :cond_7

    .line 1117
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->o:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/GoogleMap;->addPolyline(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/Polyline;

    move-result-object v0

    .line 1118
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->p:Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v1, :cond_5

    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->p:Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/Polyline;->remove()V

    .line 1119
    :cond_5
    iput-object v0, p0, Ldji/gs/map/control/GmapControll;->p:Lcom/google/android/gms/maps/model/Polyline;

    .line 1135
    :cond_6
    :goto_3
    return-void

    .line 1121
    :cond_7
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->p:Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->p:Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Polyline;->remove()V

    goto :goto_3
.end method

.method public l(Ldji/gs/e/b;)Z
    .locals 2

    .prologue
    .line 1401
    sget-object v0, Ldji/gs/map/control/GmapControll;->i:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v0}, Ldji/gs/map/control/GmapControll;->a(Lcom/google/android/gms/maps/model/LatLng;)Ldji/gs/e/b;

    move-result-object v0

    invoke-static {p1, v0}, Ldji/gs/utils/e;->a(Ldji/gs/e/b;Ldji/gs/e/b;)F

    move-result v0

    .line 1402
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
    .line 1138
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->B:Lcom/google/android/gms/maps/model/Marker;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->o:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v0

    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->B:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/Projection;->toScreenLocation(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

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
    .line 1247
    invoke-direct {p0}, Ldji/gs/map/control/GmapControll;->N()V

    .line 1248
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method public o()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1369
    invoke-direct {p0}, Ldji/gs/map/control/GmapControll;->M()[J

    move-result-object v1

    .line 1370
    aget-wide v2, v1, v0

    const-wide/16 v4, 0x1388

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 1371
    :cond_0
    return v0
.end method

.method public onMapClick(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    .prologue
    .line 1425
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->aG:Ldji/gs/d/b;

    if-eqz v0, :cond_0

    .line 1426
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->aG:Ldji/gs/d/b;

    invoke-interface {v0}, Ldji/gs/d/b;->onClick()V

    .line 1428
    :cond_0
    return-void
.end method

.method public onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1437
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->aa:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1438
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1439
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/Marker;

    .line 1440
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Marker;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1441
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->Z:Ldji/gs/c/f$a;

    if-eqz v0, :cond_1

    .line 1442
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->Z:Ldji/gs/c/f$a;

    invoke-interface {v0, v1}, Ldji/gs/c/f$a;->onClick(Ljava/lang/String;)V

    :cond_1
    move v0, v2

    .line 1461
    :goto_0
    return v0

    .line 1447
    :cond_2
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->aS:Ldji/gs/d/d;

    if-eqz v0, :cond_4

    .line 1448
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->B:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/Marker;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1449
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->aS:Ldji/gs/d/d;

    invoke-interface {v0}, Ldji/gs/d/d;->a()V

    move v0, v3

    .line 1450
    goto :goto_0

    :cond_3
    move v0, v3

    .line 1452
    goto :goto_0

    .line 1455
    :cond_4
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->aC:Ldji/gs/d/f;

    if-nez v0, :cond_5

    move v0, v2

    .line 1456
    goto :goto_0

    .line 1458
    :cond_5
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->aC:Ldji/gs/d/f;

    invoke-interface {v0}, Ldji/gs/d/f;->a()Ldji/gs/d/f$a;

    move-result-object v0

    sget-object v1, Ldji/gs/d/f$a;->e:Ldji/gs/d/f$a;

    if-ne v0, v1, :cond_6

    .line 1459
    invoke-direct {p0, p1}, Ldji/gs/map/control/GmapControll;->a(Lcom/google/android/gms/maps/model/Marker;)I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/gs/map/control/GmapControll;->g(I)V

    :cond_6
    move v0, v2

    .line 1461
    goto :goto_0
.end method

.method public p()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 1375
    invoke-virtual {p0}, Ldji/gs/map/control/GmapControll;->c()I

    move-result v2

    move v1, v0

    .line 1376
    :goto_0
    if-ge v1, v2, :cond_0

    .line 1377
    sget-object v3, Ldji/gs/map/control/GmapControll;->i:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v3}, Ldji/gs/map/control/GmapControll;->a(Lcom/google/android/gms/maps/model/LatLng;)Ldji/gs/e/b;

    move-result-object v3

    invoke-virtual {p0, v1}, Ldji/gs/map/control/GmapControll;->k(I)Ldji/gs/map/control/GmapControll$MarkerItem;

    move-result-object v4

    iget-object v4, v4, Ldji/gs/map/control/GmapControll$MarkerItem;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    invoke-static {v4}, Ldji/gs/map/control/GmapControll;->a(Lcom/google/android/gms/maps/model/LatLng;)Ldji/gs/e/b;

    move-result-object v4

    invoke-static {v3, v4}, Ldji/gs/utils/e;->a(Ldji/gs/e/b;Ldji/gs/e/b;)F

    move-result v3

    const/high16 v4, 0x43fa0000    # 500.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 1378
    const/4 v0, 0x0

    .line 1381
    :cond_0
    return v0

    .line 1376
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 1397
    iget-boolean v0, p0, Ldji/gs/map/control/GmapControll;->ay:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldji/gs/map/control/GmapControll;->ax:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()V
    .locals 4

    .prologue
    .line 1589
    sget-object v0, Ldji/gs/map/control/GmapControll;->i:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v0, :cond_1

    .line 1602
    :cond_0
    :goto_0
    return-void

    .line 1592
    :cond_1
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->o:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    .line 1593
    new-instance v1, Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;-><init>()V

    iget v2, v0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    .line 1594
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v1

    iget v2, v0, Lcom/google/android/gms/maps/model/CameraPosition;->tilt:F

    .line 1595
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->tilt(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v1

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->bearing:F

    .line 1596
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->bearing(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v0

    .line 1598
    sget-object v1, Ldji/gs/map/control/GmapControll;->i:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v1, :cond_0

    .line 1599
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->o:Lcom/google/android/gms/maps/GoogleMap;

    sget-object v2, Ldji/gs/map/control/GmapControll;->i:Lcom/google/android/gms/maps/model/LatLng;

    .line 1600
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    const/16 v2, 0x64

    const/4 v3, 0x0

    .line 1599
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;ILcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V

    goto :goto_0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 831
    iget-boolean v0, p0, Ldji/gs/map/control/GmapControll;->au:Z

    return v0
.end method

.method public t()V
    .locals 2

    .prologue
    .line 1295
    iget v0, p0, Ldji/gs/map/control/GmapControll;->z:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldji/gs/map/control/GmapControll;->b(IZ)Lcom/google/android/gms/maps/model/Marker;

    .line 1296
    return-void
.end method

.method public u()V
    .locals 2

    .prologue
    .line 597
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 599
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 600
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Polyline;->remove()V

    .line 599
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 602
    :cond_0
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 604
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->w:Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v0, :cond_1

    .line 605
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->w:Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Polyline;->remove()V

    .line 607
    :cond_1
    return-void
.end method

.method public v()V
    .locals 3

    .prologue
    const/high16 v0, 0x41800000    # 16.0f

    .line 1752
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->B:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v1, :cond_1

    .line 1753
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->o:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    .line 1754
    iget v2, v1, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    cmpl-float v2, v2, v0

    if-lez v2, :cond_0

    iget v0, v1, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    .line 1755
    :cond_0
    new-instance v2, Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;-><init>()V

    .line 1756
    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v0

    iget v2, v1, Lcom/google/android/gms/maps/model/CameraPosition;->tilt:F

    .line 1757
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->tilt(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v0

    iget v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->bearing:F

    .line 1758
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->bearing(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v0

    .line 1759
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->o:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->B:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 1763
    :goto_0
    return-void

    .line 1761
    :cond_1
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->o:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->aF:Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-static {v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    goto :goto_0
.end method

.method public w()V
    .locals 2

    .prologue
    .line 1787
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1788
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1789
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Polyline;->remove()V

    .line 1788
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1792
    :cond_0
    return-void
.end method

.method public x()V
    .locals 1

    .prologue
    .line 1796
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->o:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    .line 1797
    return-void
.end method

.method public y()V
    .locals 2

    .prologue
    .line 525
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 526
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->remove()V

    .line 525
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 528
    :cond_0
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 529
    return-void
.end method

.method public z()V
    .locals 2

    .prologue
    .line 1812
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->o:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Ldji/gs/map/control/GmapControll$6;

    invoke-direct {v1, p0}, Ldji/gs/map/control/GmapControll$6;-><init>(Ldji/gs/map/control/GmapControll;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->snapshot(Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;)V

    .line 1819
    return-void
.end method
