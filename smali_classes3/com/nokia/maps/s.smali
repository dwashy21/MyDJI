.class public Lcom/nokia/maps/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/s$a;,
        Lcom/nokia/maps/s$b;
    }
.end annotation


# static fields
.field static final synthetic a:Z

.field private static final l:Ljava/lang/String;

.field private static final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Lcom/nokia/maps/ApplicationContext$c;

.field private final B:Lcom/nokia/maps/ApplicationContext$c;

.field private final C:Lcom/nokia/maps/ApplicationContext$c;

.field private final D:Lcom/nokia/maps/ApplicationContext$c;

.field private final E:Lcom/nokia/maps/ApplicationContext$c;

.field private final F:Ljava/lang/Object;

.field private final G:Ljava/lang/Runnable;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private m:Lorg/json/JSONObject;

.field private n:Lorg/json/JSONObject;

.field private o:Lorg/json/JSONObject;

.field private p:Landroid/content/Context;

.field private q:I

.field private r:Ljava/util/Date;

.field private s:Ljava/util/Date;

.field private t:Z

.field private final v:Lcom/nokia/maps/ApplicationContext$c;

.field private final w:Lcom/nokia/maps/ApplicationContext$c;

.field private final x:Lcom/nokia/maps/ApplicationContext$c;

.field private final y:Lcom/nokia/maps/ApplicationContext$c;

.field private final z:Lcom/nokia/maps/ApplicationContext$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 69
    const-class v0, Lcom/nokia/maps/s;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/nokia/maps/s;->a:Z

    .line 297
    const-class v0, Lcom/nokia/maps/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/s;->l:Ljava/lang/String;

    .line 313
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/nokia/maps/s;->u:Ljava/util/Map;

    .line 315
    sget-object v0, Lcom/nokia/maps/s;->u:Ljava/util/Map;

    const-string/jumbo v1, "display-online-sli"

    const-string/jumbo v2, "sliUsageCount"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    sget-object v0, Lcom/nokia/maps/s;->u:Ljava/util/Map;

    const-string/jumbo v1, "display-hybrid-sli"

    const-string/jumbo v2, "sliUsageCount"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    sget-object v0, Lcom/nokia/maps/s;->u:Ljava/util/Map;

    const-string/jumbo v1, "display-offline-sli"

    const-string/jumbo v2, "sliUsageCount"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    sget-object v0, Lcom/nokia/maps/s;->u:Ljava/util/Map;

    const-string/jumbo v1, "display-online-ar"

    const-string/jumbo v2, "arUsageCount"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    sget-object v0, Lcom/nokia/maps/s;->u:Ljava/util/Map;

    const-string/jumbo v1, "display-hybrid-ar"

    const-string/jumbo v2, "arUsageCount"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    sget-object v0, Lcom/nokia/maps/s;->u:Ljava/util/Map;

    const-string/jumbo v1, "display-offline-ar"

    const-string/jumbo v2, "arUsageCount"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    sget-object v0, Lcom/nokia/maps/s;->u:Ljava/util/Map;

    const-string/jumbo v1, "guidance-online-car"

    const-string/jumbo v2, "basicNavUsageCount"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    sget-object v0, Lcom/nokia/maps/s;->u:Ljava/util/Map;

    const-string/jumbo v1, "guidance-hybrid-car"

    const-string/jumbo v2, "basicNavUsageCount"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    sget-object v0, Lcom/nokia/maps/s;->u:Ljava/util/Map;

    const-string/jumbo v1, "guidance-offline-car"

    const-string/jumbo v2, "basicNavUsageCount"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    sget-object v0, Lcom/nokia/maps/s;->u:Ljava/util/Map;

    const-string/jumbo v1, "guidance-online-car-traffic"

    const-string/jumbo v2, "basicNavUsageCount"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    sget-object v0, Lcom/nokia/maps/s;->u:Ljava/util/Map;

    const-string/jumbo v1, "guidance-hybrid-car-traffic"

    const-string/jumbo v2, "basicNavUsageCount"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    sget-object v0, Lcom/nokia/maps/s;->u:Ljava/util/Map;

    const-string/jumbo v1, "nav_tracking-online-car"

    const-string/jumbo v2, "basicNavUsageCount"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    sget-object v0, Lcom/nokia/maps/s;->u:Ljava/util/Map;

    const-string/jumbo v1, "nav_tracking-hybrid-car"

    const-string/jumbo v2, "basicNavUsageCount"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    sget-object v0, Lcom/nokia/maps/s;->u:Ljava/util/Map;

    const-string/jumbo v1, "nav_tracking-offline-car"

    const-string/jumbo v2, "basicNavUsageCount"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    sget-object v0, Lcom/nokia/maps/s;->u:Ljava/util/Map;

    const-string/jumbo v1, "advanced-guidance-online-car"

    const-string/jumbo v2, "advNavUsageCount"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    sget-object v0, Lcom/nokia/maps/s;->u:Ljava/util/Map;

    const-string/jumbo v1, "advanced-guidance-hybrid-car"

    const-string/jumbo v2, "advNavUsageCount"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    sget-object v0, Lcom/nokia/maps/s;->u:Ljava/util/Map;

    const-string/jumbo v1, "advanced-guidance-offline-car"

    const-string/jumbo v2, "advNavUsageCount"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    sget-object v0, Lcom/nokia/maps/s;->u:Ljava/util/Map;

    const-string/jumbo v1, "advanced-guidance-online-car-traffic"

    const-string/jumbo v2, "advNavUsageCount"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    sget-object v0, Lcom/nokia/maps/s;->u:Ljava/util/Map;

    const-string/jumbo v1, "advanced-guidance-hybrid-car-traffic"

    const-string/jumbo v2, "advNavUsageCount"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    sget-object v0, Lcom/nokia/maps/s;->u:Ljava/util/Map;

    const-string/jumbo v1, "traffic-update-route"

    const-string/jumbo v2, "advNavUsageCount"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    sget-object v0, Lcom/nokia/maps/s;->u:Ljava/util/Map;

    const-string/jumbo v1, "traffic-update-route-elements"

    const-string/jumbo v2, "advNavUsageCount"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    sget-object v0, Lcom/nokia/maps/s;->u:Ljava/util/Map;

    const-string/jumbo v1, "guidance-online-pedestrian"

    const-string/jumbo v2, "walkNavUsageCount"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    sget-object v0, Lcom/nokia/maps/s;->u:Ljava/util/Map;

    const-string/jumbo v1, "guidance-hybrid-pedestrian"

    const-string/jumbo v2, "walkNavUsageCount"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    sget-object v0, Lcom/nokia/maps/s;->u:Ljava/util/Map;

    const-string/jumbo v1, "guidance-offline-pedestrian"

    const-string/jumbo v2, "walkNavUsageCount"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    sget-object v0, Lcom/nokia/maps/s;->u:Ljava/util/Map;

    const-string/jumbo v1, "nav_tracking-online-pedestrian"

    const-string/jumbo v2, "walkNavUsageCount"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    sget-object v0, Lcom/nokia/maps/s;->u:Ljava/util/Map;

    const-string/jumbo v1, "nav_tracking-hybrid-pedestrian"

    const-string/jumbo v2, "walkNavUsageCount"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    sget-object v0, Lcom/nokia/maps/s;->u:Ljava/util/Map;

    const-string/jumbo v1, "nav_tracking-offline-pedestrian"

    const-string/jumbo v2, "walkNavUsageCount"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    sget-object v0, Lcom/nokia/maps/s;->u:Ljava/util/Map;

    const-string/jumbo v1, "fleetMapCount"

    const-string/jumbo v2, "mamUsageCount"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    sget-object v0, Lcom/nokia/maps/s;->u:Ljava/util/Map;

    const-string/jumbo v1, "truckAttributesCount"

    const-string/jumbo v2, "mamUsageCount"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    sget-object v0, Lcom/nokia/maps/s;->u:Ljava/util/Map;

    const-string/jumbo v1, "congestionZonesCount"

    const-string/jumbo v2, "mamUsageCount"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    sget-object v0, Lcom/nokia/maps/s;->u:Ljava/util/Map;

    const-string/jumbo v1, "historicalSpeedPatternCount"

    const-string/jumbo v2, "mamUsageCount"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    sget-object v0, Lcom/nokia/maps/s;->u:Ljava/util/Map;

    const-string/jumbo v1, "routing-online-truck"

    const-string/jumbo v2, "mamUsageCount"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    return-void

    .line 69
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    iput-boolean v0, p0, Lcom/nokia/maps/s;->b:Z

    .line 281
    iput-boolean v0, p0, Lcom/nokia/maps/s;->c:Z

    .line 283
    iput-boolean v0, p0, Lcom/nokia/maps/s;->d:Z

    .line 284
    iput-boolean v0, p0, Lcom/nokia/maps/s;->e:Z

    .line 285
    iput-boolean v0, p0, Lcom/nokia/maps/s;->f:Z

    .line 287
    iput-boolean v0, p0, Lcom/nokia/maps/s;->g:Z

    .line 288
    iput-boolean v0, p0, Lcom/nokia/maps/s;->h:Z

    .line 289
    iput-boolean v0, p0, Lcom/nokia/maps/s;->i:Z

    .line 290
    iput-boolean v0, p0, Lcom/nokia/maps/s;->j:Z

    .line 292
    iput-boolean v0, p0, Lcom/nokia/maps/s;->k:Z

    .line 304
    iput v0, p0, Lcom/nokia/maps/s;->q:I

    .line 308
    iput-boolean v0, p0, Lcom/nokia/maps/s;->t:Z

    .line 450
    new-instance v0, Lcom/nokia/maps/s$1;

    invoke-direct {v0, p0}, Lcom/nokia/maps/s$1;-><init>(Lcom/nokia/maps/s;)V

    iput-object v0, p0, Lcom/nokia/maps/s;->v:Lcom/nokia/maps/ApplicationContext$c;

    .line 462
    new-instance v0, Lcom/nokia/maps/s$5;

    invoke-direct {v0, p0}, Lcom/nokia/maps/s$5;-><init>(Lcom/nokia/maps/s;)V

    iput-object v0, p0, Lcom/nokia/maps/s;->w:Lcom/nokia/maps/ApplicationContext$c;

    .line 474
    new-instance v0, Lcom/nokia/maps/s$6;

    invoke-direct {v0, p0}, Lcom/nokia/maps/s$6;-><init>(Lcom/nokia/maps/s;)V

    iput-object v0, p0, Lcom/nokia/maps/s;->x:Lcom/nokia/maps/ApplicationContext$c;

    .line 486
    new-instance v0, Lcom/nokia/maps/s$7;

    invoke-direct {v0, p0}, Lcom/nokia/maps/s$7;-><init>(Lcom/nokia/maps/s;)V

    iput-object v0, p0, Lcom/nokia/maps/s;->y:Lcom/nokia/maps/ApplicationContext$c;

    .line 498
    new-instance v0, Lcom/nokia/maps/s$8;

    invoke-direct {v0, p0}, Lcom/nokia/maps/s$8;-><init>(Lcom/nokia/maps/s;)V

    iput-object v0, p0, Lcom/nokia/maps/s;->z:Lcom/nokia/maps/ApplicationContext$c;

    .line 510
    new-instance v0, Lcom/nokia/maps/s$9;

    invoke-direct {v0, p0}, Lcom/nokia/maps/s$9;-><init>(Lcom/nokia/maps/s;)V

    iput-object v0, p0, Lcom/nokia/maps/s;->A:Lcom/nokia/maps/ApplicationContext$c;

    .line 522
    new-instance v0, Lcom/nokia/maps/s$10;

    invoke-direct {v0, p0}, Lcom/nokia/maps/s$10;-><init>(Lcom/nokia/maps/s;)V

    iput-object v0, p0, Lcom/nokia/maps/s;->B:Lcom/nokia/maps/ApplicationContext$c;

    .line 534
    new-instance v0, Lcom/nokia/maps/s$11;

    invoke-direct {v0, p0}, Lcom/nokia/maps/s$11;-><init>(Lcom/nokia/maps/s;)V

    iput-object v0, p0, Lcom/nokia/maps/s;->C:Lcom/nokia/maps/ApplicationContext$c;

    .line 546
    new-instance v0, Lcom/nokia/maps/s$12;

    invoke-direct {v0, p0}, Lcom/nokia/maps/s$12;-><init>(Lcom/nokia/maps/s;)V

    iput-object v0, p0, Lcom/nokia/maps/s;->D:Lcom/nokia/maps/ApplicationContext$c;

    .line 558
    new-instance v0, Lcom/nokia/maps/s$2;

    invoke-direct {v0, p0}, Lcom/nokia/maps/s$2;-><init>(Lcom/nokia/maps/s;)V

    iput-object v0, p0, Lcom/nokia/maps/s;->E:Lcom/nokia/maps/ApplicationContext$c;

    .line 2356
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/s;->F:Ljava/lang/Object;

    .line 2357
    new-instance v0, Lcom/nokia/maps/s$3;

    invoke-direct {v0, p0}, Lcom/nokia/maps/s$3;-><init>(Lcom/nokia/maps/s;)V

    iput-object v0, p0, Lcom/nokia/maps/s;->G:Ljava/lang/Runnable;

    .line 387
    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/s;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/nokia/maps/s;->F:Ljava/lang/Object;

    return-object v0
.end method

.method private a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 736
    sget-object v0, Lcom/nokia/maps/s$4;->a:[I

    invoke-virtual {p1}, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 748
    const-string/jumbo v0, "unknown"

    :goto_0
    return-object v0

    .line 738
    :pswitch_0
    const-string/jumbo v0, "car"

    goto :goto_0

    .line 740
    :pswitch_1
    const-string/jumbo v0, "truck"

    goto :goto_0

    .line 742
    :pswitch_2
    const-string/jumbo v0, "pedestrian"

    goto :goto_0

    .line 744
    :pswitch_3
    const-string/jumbo v0, "transit"

    goto :goto_0

    .line 746
    :pswitch_4
    const-string/jumbo v0, "bike"

    goto :goto_0

    .line 736
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a(Lcom/nokia/maps/PlacesConstants$b;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1110
    const/4 v0, 0x0

    .line 1112
    sget-object v1, Lcom/nokia/maps/s$4;->c:[I

    invoke-virtual {p1}, Lcom/nokia/maps/PlacesConstants$b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1143
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 1144
    invoke-direct {p0}, Lcom/nokia/maps/s;->n()Ljava/lang/String;

    move-result-object v0

    .line 1147
    :cond_1
    return-object v0

    .line 1114
    :pswitch_0
    iget-boolean v1, p0, Lcom/nokia/maps/s;->g:Z

    if-nez v1, :cond_0

    .line 1115
    const-string/jumbo v0, "online"

    goto :goto_0

    .line 1119
    :pswitch_1
    iget-boolean v1, p0, Lcom/nokia/maps/s;->h:Z

    if-nez v1, :cond_0

    .line 1120
    const-string/jumbo v0, "online"

    goto :goto_0

    .line 1126
    :pswitch_2
    iget-boolean v1, p0, Lcom/nokia/maps/s;->i:Z

    if-nez v1, :cond_0

    .line 1127
    const-string/jumbo v0, "online"

    goto :goto_0

    .line 1131
    :pswitch_3
    iget-boolean v1, p0, Lcom/nokia/maps/s;->j:Z

    if-nez v1, :cond_0

    .line 1132
    const-string/jumbo v0, "online"

    goto :goto_0

    .line 1137
    :pswitch_4
    const-string/jumbo v0, "online"

    goto :goto_0

    .line 1112
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 2258
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2259
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 2260
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2261
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2259
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2263
    :cond_0
    return-object v1
.end method

.method private a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;Ljava/lang/String;Ljava/lang/String;DZ)V
    .locals 4

    .prologue
    .line 1340
    sget-boolean v0, Lcom/nokia/maps/s;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/s;->m:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Analytics tracking called before engine initialized"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 1342
    :cond_0
    const/4 v0, 0x0

    .line 1344
    :try_start_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v2, "routing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "-"

    .line 1345
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/nokia/maps/s;->a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    if-nez p2, :cond_2

    const-string/jumbo v1, ""

    .line 1346
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    if-nez p2, :cond_1

    const-string/jumbo p2, ""

    .line 1347
    :cond_1
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1349
    invoke-direct {p0, v0}, Lcom/nokia/maps/s;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1350
    if-eqz p6, :cond_3

    .line 1351
    const-string/jumbo v2, "errors"

    invoke-direct {p0, v1, v2}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1356
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/s;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1361
    :goto_2
    return-void

    .line 1345
    :cond_2
    const-string/jumbo v1, "-"

    goto :goto_0

    .line 1353
    :cond_3
    const-string/jumbo v2, "count"

    invoke-direct {p0, v1, v2}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1354
    const-string/jumbo v2, "distance"

    invoke-direct {p0, v1, v2, p4, p5}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1358
    :catch_0
    move-exception v1

    .line 1359
    sget-object v1, Lcom/nokia/maps/s;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Couldn\'t track "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method private a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 754
    sget-boolean v0, Lcom/nokia/maps/s;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/s;->m:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Analytics tracking called before engine initialized"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 756
    :cond_0
    const/4 v0, 0x0

    .line 758
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/s;->g(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;Z)Ljava/lang/String;

    move-result-object v0

    .line 759
    invoke-direct {p0, v0}, Lcom/nokia/maps/s;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 760
    invoke-direct {p0, v1, p3}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 761
    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/s;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 766
    :goto_0
    return-void

    .line 763
    :catch_0
    move-exception v1

    .line 764
    sget-object v1, Lcom/nokia/maps/s;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Couldn\'t track "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Lcom/nokia/maps/PlacesConstants$b;Ljava/lang/String;ZZ)V
    .locals 3

    .prologue
    .line 1152
    sget-boolean v0, Lcom/nokia/maps/s;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/s;->m:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Analytics tracking called before engine initialized"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 1154
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1156
    sget-object v1, Lcom/nokia/maps/s$4;->c:[I

    invoke-virtual {p1}, Lcom/nokia/maps/PlacesConstants$b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1207
    :goto_0
    return-void

    .line 1159
    :pswitch_0
    const-string/jumbo v1, "reverse-geocoding"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1199
    :goto_1
    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/PlacesConstants$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1201
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1202
    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1203
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1206
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3, p4}, Lcom/nokia/maps/s;->a(Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 1162
    :pswitch_1
    const-string/jumbo v1, "geocoding"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 1165
    :pswitch_2
    const-string/jumbo v1, "place-details"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 1169
    :pswitch_3
    const-string/jumbo v1, "search"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1170
    const-string/jumbo p2, "search"

    goto :goto_1

    .line 1174
    :pswitch_4
    const-string/jumbo v1, "search"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1175
    const-string/jumbo p2, "suggestion"

    goto :goto_1

    .line 1178
    :pswitch_5
    const-string/jumbo v1, "search"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1179
    const-string/jumbo p2, "explore"

    goto :goto_1

    .line 1182
    :pswitch_6
    const-string/jumbo v1, "search"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1183
    const-string/jumbo p2, "around"

    goto :goto_1

    .line 1186
    :pswitch_7
    const-string/jumbo v1, "search"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1187
    const-string/jumbo p2, "here"

    goto :goto_1

    .line 1190
    :pswitch_8
    const-string/jumbo v1, "search"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1191
    const-string/jumbo p2, "discovery"

    goto :goto_1

    .line 1156
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
    .locals 4

    .prologue
    .line 1397
    sget-boolean v0, Lcom/nokia/maps/s;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/s;->m:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Analytics tracking called before engine initialized"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 1400
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v1, "odml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1402
    invoke-direct {p0, v0}, Lcom/nokia/maps/s;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1404
    sget-object v2, Lcom/nokia/maps/s$4;->e:[I

    invoke-virtual {p2}, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1414
    const-string/jumbo v2, "errors"

    invoke-direct {p0, v1, v2}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1418
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/s;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1423
    :goto_1
    return-void

    .line 1407
    :pswitch_0
    const-string/jumbo v2, "count"

    invoke-direct {p0, v1, v2}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1420
    :catch_0
    move-exception v0

    .line 1421
    sget-object v0, Lcom/nokia/maps/s;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Couldn\'t track odml-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1410
    :pswitch_1
    :try_start_1
    const-string/jumbo v2, "count"

    invoke-direct {p0, v1, v2}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1411
    const-string/jumbo v2, "noResultsCount"

    invoke-direct {p0, v1, v2}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1404
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1853
    invoke-direct {p0}, Lcom/nokia/maps/s;->m()V

    .line 1856
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/s;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1859
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/s;->s:Ljava/util/Date;

    .line 1860
    iget v0, p0, Lcom/nokia/maps/s;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nokia/maps/s;->q:I

    .line 1861
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/s;->t:Z

    .line 1863
    invoke-direct {p0, p1}, Lcom/nokia/maps/s;->h(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1864
    invoke-direct {p0, p2, v0}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 1867
    const-string/jumbo v1, "last"

    invoke-static {}, Lcom/nokia/maps/o;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1869
    iget-object v1, p0, Lcom/nokia/maps/s;->n:Lorg/json/JSONObject;

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1874
    invoke-direct {p0}, Lcom/nokia/maps/s;->p()V

    .line 1876
    invoke-direct {p0}, Lcom/nokia/maps/s;->r()V

    .line 1877
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 1472
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/nokia/maps/s;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/s;->m:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Analytics tracking called before engine initialized"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1474
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v1, "pde"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "online"

    .line 1475
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 1478
    :try_start_2
    invoke-direct {p0, v0}, Lcom/nokia/maps/s;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1480
    if-eqz p2, :cond_1

    .line 1481
    const-string/jumbo v2, "errors"

    invoke-direct {p0, v1, v2}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1485
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/s;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1489
    :goto_1
    monitor-exit p0

    return-void

    .line 1483
    :cond_1
    :try_start_3
    const-string/jumbo v2, "count"

    invoke-direct {p0, v1, v2}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1486
    :catch_0
    move-exception v1

    .line 1487
    :try_start_4
    sget-object v1, Lcom/nokia/maps/s;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Couldn\'t track "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;ZZ)V
    .locals 3

    .prologue
    .line 1211
    :try_start_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/s;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1212
    if-eqz p2, :cond_0

    .line 1213
    const-string/jumbo v1, "errors"

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1221
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/s;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1226
    :goto_1
    return-void

    .line 1214
    :cond_0
    if-eqz p3, :cond_1

    .line 1215
    const-string/jumbo v1, "count"

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1223
    :catch_0
    move-exception v0

    .line 1224
    sget-object v0, Lcom/nokia/maps/s;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Couldn\'t track "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1217
    :cond_1
    :try_start_1
    const-string/jumbo v1, "count"

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1218
    const-string/jumbo v1, "noResultsCount"

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 2367
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 2368
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;D)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 2389
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2390
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 2394
    :goto_0
    invoke-direct {p0, p2}, Lcom/nokia/maps/s;->n(Ljava/lang/String;)V

    .line 2395
    return-void

    .line 2392
    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    add-double/2addr v0, p3

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 2371
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2372
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2376
    :goto_0
    invoke-direct {p0, p2}, Lcom/nokia/maps/s;->n(Ljava/lang/String;)V

    .line 2377
    return-void

    .line 2374
    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 2380
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2381
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2385
    :goto_0
    invoke-direct {p0, p2}, Lcom/nokia/maps/s;->n(Ljava/lang/String;)V

    .line 2386
    return-void

    .line 2383
    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 653
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 654
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 655
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 656
    const-string/jumbo v1, "staged"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 658
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 660
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 661
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 663
    instance-of v4, v1, Lorg/json/JSONObject;

    if-eqz v4, :cond_1

    move-object v0, v1

    .line 664
    check-cast v0, Lorg/json/JSONObject;

    move-object v1, v2

    check-cast v1, Lorg/json/JSONObject;

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 666
    :cond_1
    instance-of v4, v1, Lorg/json/JSONArray;

    if-nez v4, :cond_0

    .line 669
    instance-of v4, v1, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    .line 671
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 673
    :cond_2
    instance-of v4, v1, Ljava/lang/Long;

    if-eqz v4, :cond_3

    .line 675
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-virtual {p2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    .line 677
    :cond_3
    instance-of v4, v1, Ljava/lang/Double;

    if-eqz v4, :cond_4

    .line 679
    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    add-double/2addr v4, v6

    invoke-virtual {p2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_0

    .line 681
    :cond_4
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 682
    const-string/jumbo v2, "startTime"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 684
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 688
    :cond_5
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 692
    :cond_6
    return-void
.end method

.method private a(ZZII)V
    .locals 4

    .prologue
    .line 1523
    sget-boolean v0, Lcom/nokia/maps/s;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/s;->m:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Analytics tracking called before engine initialized"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 1525
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v1, "traffic-update"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    if-eqz p1, :cond_1

    const-string/jumbo v0, "route"

    .line 1526
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1529
    :try_start_0
    invoke-direct {p0, v0}, Lcom/nokia/maps/s;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1533
    if-eqz p2, :cond_2

    .line 1534
    const-string/jumbo v2, "flowCount"

    invoke-direct {p0, v1, v2, p3}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 1535
    const-string/jumbo v2, "incidentCount"

    invoke-direct {p0, v1, v2, p4}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 1540
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/s;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1545
    :goto_2
    return-void

    .line 1525
    :cond_1
    const-string/jumbo v0, "route-elements"

    goto :goto_0

    .line 1537
    :cond_2
    :try_start_1
    const-string/jumbo v2, "count"

    invoke-direct {p0, v1, v2}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1542
    :catch_0
    move-exception v1

    .line 1543
    sget-object v1, Lcom/nokia/maps/s;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Couldn\'t track "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/nokia/maps/s;Z)Z
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/nokia/maps/s;->b:Z

    return p1
.end method

.method private a(Lorg/json/JSONObject;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 2231
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/s;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    .line 2232
    new-instance v0, Lcom/nokia/maps/s$a;

    invoke-direct {v0}, Lcom/nokia/maps/s$a;-><init>()V

    .line 2233
    invoke-virtual {v0}, Lcom/nokia/maps/s$a;->names()Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/s;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v6

    .line 2234
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_0
    if-ltz v4, :cond_4

    .line 2235
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2236
    const-string/jumbo v1, "staged"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "sdk-usage"

    .line 2237
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    .line 2238
    :cond_0
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2234
    :cond_1
    :goto_1
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    .line 2240
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v3, v1

    :goto_2
    if-ltz v3, :cond_1

    .line 2241
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2242
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    .line 2243
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2244
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2251
    :catch_0
    move-exception v0

    .line 2252
    sget-object v1, Lcom/nokia/maps/s;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Couldn\'t determine whether SDK is used "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 2254
    :goto_3
    return v0

    .line 2240
    :cond_3
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto :goto_2

    .line 2250
    :cond_4
    :try_start_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_3
.end method

.method private b(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1282
    sget-object v0, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->CAR:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/nokia/maps/s;->d:Z

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->PEDESTRIAN:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/nokia/maps/s;->e:Z

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->PUBLIC_TRANSPORT:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    if-ne p1, v0, :cond_3

    iget-boolean v0, p0, Lcom/nokia/maps/s;->f:Z

    if-nez v0, :cond_3

    .line 1284
    :cond_2
    const-string/jumbo v0, "online"

    .line 1289
    :goto_0
    return-object v0

    .line 1286
    :cond_3
    invoke-direct {p0}, Lcom/nokia/maps/s;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1771
    sget-boolean v0, Lcom/nokia/maps/s;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/s;->m:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Analytics tracking called before engine initialized"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 1773
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/s;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1774
    invoke-direct {p0, v0}, Lcom/nokia/maps/s;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1775
    invoke-direct {p0, v1, p2}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1776
    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/s;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1781
    :goto_0
    return-void

    .line 1778
    :catch_0
    move-exception v0

    .line 1779
    sget-object v0, Lcom/nokia/maps/s;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Couldn\'t track "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1901
    const-string/jumbo v0, "last"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/o;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 1902
    iget-object v1, p0, Lcom/nokia/maps/s;->r:Ljava/util/Date;

    invoke-virtual {v1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1907
    const-string/jumbo v0, "usageCount"

    invoke-direct {p0, p2, v0}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1916
    :cond_0
    sget-object v0, Lcom/nokia/maps/s;->u:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1917
    if-eqz v0, :cond_3

    .line 1918
    iget-object v1, p0, Lcom/nokia/maps/s;->n:Lorg/json/JSONObject;

    const-string/jumbo v2, "sdk-usage"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1919
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "Last"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1921
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1922
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/nokia/maps/s;->r:Ljava/util/Date;

    .line 1923
    invoke-static {v3}, Lcom/nokia/maps/o;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1927
    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1929
    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/s;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1931
    :cond_2
    invoke-static {}, Lcom/nokia/maps/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1933
    :cond_3
    return-void
.end method

.method private declared-synchronized b(Ljava/lang/String;ZZ)V
    .locals 3

    .prologue
    .line 1753
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/nokia/maps/s;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/s;->m:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Analytics tracking called before engine initialized"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1755
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/nokia/maps/s;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1756
    if-nez p3, :cond_2

    .line 1757
    const-string/jumbo v1, "count"

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1758
    if-eqz p2, :cond_1

    .line 1759
    const-string/jumbo v1, "isRealTime"

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1764
    :cond_1
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/s;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1768
    :goto_1
    monitor-exit p0

    return-void

    .line 1762
    :cond_2
    :try_start_2
    const-string/jumbo v1, "errors"

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1765
    :catch_0
    move-exception v0

    .line 1766
    :try_start_3
    sget-object v0, Lcom/nokia/maps/s;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Couldn\'t track "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method private b(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 1805
    sget-boolean v0, Lcom/nokia/maps/s;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/s;->m:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Analytics tracking called before engine initialized"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 1807
    :cond_0
    :try_start_0
    invoke-direct {p0, p2}, Lcom/nokia/maps/s;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1808
    invoke-direct {p0, v0}, Lcom/nokia/maps/s;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1810
    const-string/jumbo v2, "subSessions"

    invoke-direct {p0, v1, v2}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1811
    if-eqz p1, :cond_3

    .line 1812
    const-string/jumbo v2, "count"

    invoke-direct {p0, v1, v2}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1813
    const-string/jumbo v2, "sli"

    invoke-virtual {p2, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "ar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 1814
    const-string/jumbo v2, "mapSchemeCount"

    invoke-direct {p0, v1, v2}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1819
    :cond_1
    const-string/jumbo v2, "sli"

    invoke-virtual {p2, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "satellite"

    invoke-virtual {p2, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    .line 1820
    const-string/jumbo v2, "extrudedBuildingCount"

    invoke-direct {p0, v1, v2}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1822
    iget-boolean v2, p0, Lcom/nokia/maps/s;->k:Z

    if-eqz v2, :cond_2

    .line 1823
    const-string/jumbo v2, "3DLandmarkCount"

    invoke-direct {p0, v1, v2}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1827
    :cond_2
    iget-object v2, p0, Lcom/nokia/maps/s;->m:Lorg/json/JSONObject;

    const-string/jumbo v3, "lastDisplaySessionName"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1830
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/s;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1835
    :goto_0
    return-void

    .line 1832
    :catch_0
    move-exception v0

    .line 1833
    sget-object v0, Lcom/nokia/maps/s;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Couldn\'t track display-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/nokia/maps/s;Z)Z
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/nokia/maps/s;->c:Z

    return p1
.end method

.method private c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1967
    const-string/jumbo v0, "basicNavUsageCount"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "advNavUsageCount"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "walkNavUsageCount"

    .line 1968
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1970
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "basicNavUsageCount"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "Last"

    .line 1971
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1970
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1972
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "advNavUsageCount"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "Last"

    .line 1973
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1972
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1974
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "walkNavUsageCount"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "Last"

    .line 1975
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1974
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1977
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/nokia/maps/s;->r:Ljava/util/Date;

    .line 1978
    invoke-static {v0}, Lcom/nokia/maps/o;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 1977
    invoke-virtual {v3, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1979
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nokia/maps/s;->r:Ljava/util/Date;

    .line 1980
    invoke-static {v1}, Lcom/nokia/maps/o;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1981
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nokia/maps/s;->r:Ljava/util/Date;

    .line 1982
    invoke-static {v2}, Lcom/nokia/maps/o;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 1981
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1984
    :cond_3
    const-string/jumbo v0, "navUsageCount"

    invoke-direct {p0, p2, v0}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1987
    :cond_4
    return-void
.end method

.method static synthetic c(Lcom/nokia/maps/s;Z)Z
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/nokia/maps/s;->d:Z

    return p1
.end method

.method static synthetic d(Lcom/nokia/maps/s;Z)Z
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/nokia/maps/s;->e:Z

    return p1
.end method

.method static synthetic e(Lcom/nokia/maps/s;Z)Z
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/nokia/maps/s;->f:Z

    return p1
.end method

.method static synthetic f(Lcom/nokia/maps/s;Z)Z
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/nokia/maps/s;->g:Z

    return p1
.end method

.method private g(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;Z)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 799
    invoke-direct {p0}, Lcom/nokia/maps/s;->n()Ljava/lang/String;

    move-result-object v3

    .line 802
    if-eqz p2, :cond_2

    const-string/jumbo v0, "offline"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->CAR:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->TRUCK:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    if-ne p1, v0, :cond_2

    :cond_0
    move v0, v1

    .line 804
    :goto_0
    iget-boolean v4, p0, Lcom/nokia/maps/s;->c:Z

    if-eqz v4, :cond_3

    sget-object v4, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->CAR:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    if-eq p1, v4, :cond_1

    sget-object v4, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->TRUCK:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    if-ne p1, v4, :cond_3

    .line 806
    :cond_1
    :goto_1
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz v1, :cond_4

    const-string/jumbo v2, "advanced"

    :goto_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    if-eqz v1, :cond_5

    const-string/jumbo v1, "-"

    .line 807
    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "guidance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 808
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/nokia/maps/s;->a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    if-eqz v0, :cond_6

    const-string/jumbo v1, "-"

    .line 809
    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    if-eqz v0, :cond_7

    const-string/jumbo v0, "traffic"

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move v0, v2

    .line 802
    goto :goto_0

    :cond_3
    move v1, v2

    .line 804
    goto :goto_1

    .line 806
    :cond_4
    const-string/jumbo v2, ""

    goto :goto_2

    :cond_5
    const-string/jumbo v1, ""

    goto :goto_3

    .line 808
    :cond_6
    const-string/jumbo v1, ""

    goto :goto_4

    .line 809
    :cond_7
    const-string/jumbo v0, ""

    goto :goto_5
.end method

.method static synthetic g(Lcom/nokia/maps/s;Z)Z
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/nokia/maps/s;->h:Z

    return p1
.end method

.method private h(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 839
    .line 840
    iget-object v0, p0, Lcom/nokia/maps/s;->n:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 841
    new-instance v0, Lcom/nokia/maps/s$b;

    invoke-direct {v0}, Lcom/nokia/maps/s$b;-><init>()V

    .line 845
    :goto_0
    return-object v0

    .line 843
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/s;->n:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic h(Lcom/nokia/maps/s;Z)Z
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/nokia/maps/s;->i:Z

    return p1
.end method

.method private i(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 852
    new-instance v0, Lcom/nokia/maps/s$b;

    invoke-direct {v0}, Lcom/nokia/maps/s$b;-><init>()V

    .line 853
    iget-object v1, p0, Lcom/nokia/maps/s;->n:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 854
    const-string/jumbo v1, "last"

    iget-object v2, p0, Lcom/nokia/maps/s;->n:Lorg/json/JSONObject;

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "last"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 856
    :cond_0
    return-object v0
.end method

.method static synthetic i(Lcom/nokia/maps/s;Z)Z
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/nokia/maps/s;->j:Z

    return p1
.end method

.method private declared-synchronized j(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1446
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/nokia/maps/s;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/s;->m:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Analytics tracking called before engine initialized"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1448
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v1, "fleet-connectivity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "service"

    .line 1449
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 1452
    :try_start_2
    invoke-direct {p0, v0}, Lcom/nokia/maps/s;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1454
    invoke-direct {p0, v1, p1}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1455
    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/s;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1459
    :goto_0
    monitor-exit p0

    return-void

    .line 1456
    :catch_0
    move-exception v1

    .line 1457
    :try_start_3
    sget-object v1, Lcom/nokia/maps/s;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Couldn\'t track "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method static synthetic j(Lcom/nokia/maps/s;Z)Z
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/nokia/maps/s;->k:Z

    return p1
.end method

.method static synthetic k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/nokia/maps/s;->l:Ljava/lang/String;

    return-object v0
.end method

.method private k(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1548
    const-string/jumbo v0, "satellite"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "hybrid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1796
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v1, "display"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-direct {p0}, Lcom/nokia/maps/s;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "-"

    .line 1797
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private l()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 640
    iget-object v0, p0, Lcom/nokia/maps/s;->n:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/nokia/maps/s;->o:Lorg/json/JSONObject;

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 641
    new-instance v0, Lcom/nokia/maps/s$a;

    invoke-direct {v0}, Lcom/nokia/maps/s$a;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/s;->n:Lorg/json/JSONObject;

    .line 642
    iget-object v0, p0, Lcom/nokia/maps/s;->n:Lorg/json/JSONObject;

    const-string/jumbo v1, "staged"

    iget-object v2, p0, Lcom/nokia/maps/s;->o:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 644
    iget-object v0, p0, Lcom/nokia/maps/s;->m:Lorg/json/JSONObject;

    const-string/jumbo v1, "data"

    iget-object v2, p0, Lcom/nokia/maps/s;->n:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 645
    return-void
.end method

.method private m()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x3e8

    .line 706
    iget-object v0, p0, Lcom/nokia/maps/s;->n:Lorg/json/JSONObject;

    const-string/jumbo v1, "sdk-usage"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 707
    iget-object v0, p0, Lcom/nokia/maps/s;->n:Lorg/json/JSONObject;

    const-string/jumbo v1, "sdk-usage"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 712
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 713
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/nokia/maps/s;->r:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    div-long/2addr v2, v8

    .line 714
    const-wide/32 v4, 0x15180

    div-long v4, v2, v4

    long-to-int v4, v4

    .line 715
    mul-int/lit8 v5, v4, 0x18

    mul-int/lit8 v5, v5, 0x3c

    mul-int/lit8 v5, v5, 0x3c

    .line 717
    if-lez v4, :cond_0

    .line 718
    const-string/jumbo v6, "count"

    invoke-direct {p0, v0, v6, v4}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 720
    const-string/jumbo v6, "totalTime"

    invoke-direct {p0, v0, v6, v5}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 722
    const-string/jumbo v6, "emptyCount"

    invoke-direct {p0, v0, v6, v4}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 724
    invoke-direct {p0}, Lcom/nokia/maps/s;->l()V

    .line 727
    iget-object v0, p0, Lcom/nokia/maps/s;->n:Lorg/json/JSONObject;

    const-string/jumbo v4, "sdk-usage"

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 729
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    int-to-long v4, v5

    sub-long/2addr v2, v4

    mul-long/2addr v2, v8

    sub-long/2addr v0, v2

    .line 730
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-object v2, p0, Lcom/nokia/maps/s;->r:Ljava/util/Date;

    .line 733
    :cond_0
    return-void
.end method

.method private m(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1887
    iget-object v0, p0, Lcom/nokia/maps/s;->m:Lorg/json/JSONObject;

    const-string/jumbo v1, "signature"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/nokia/maps/s;->q:I

    if-lez v0, :cond_1

    .line 1888
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/s;->m:Lorg/json/JSONObject;

    const-string/jumbo v1, "signature"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1889
    iget-object v1, p0, Lcom/nokia/maps/s;->p:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lcom/nokia/maps/p;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    .line 1890
    if-nez v0, :cond_1

    .line 1891
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "SDK-usage data may have been tampered with"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1894
    :cond_1
    return-void
.end method

.method private n()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1784
    const-string/jumbo v0, "hybrid"

    .line 1786
    iget-boolean v1, p0, Lcom/nokia/maps/s;->b:Z

    if-nez v1, :cond_1

    .line 1787
    const-string/jumbo v0, "online"

    .line 1792
    :cond_0
    :goto_0
    return-object v0

    .line 1788
    :cond_1
    iget-object v1, p0, Lcom/nokia/maps/s;->p:Landroid/content/Context;

    invoke-static {v1}, Lcom/nokia/maps/MapsEngine;->b(Landroid/content/Context;)Lcom/nokia/maps/MapsEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nokia/maps/MapsEngine;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1789
    const-string/jumbo v0, "offline"

    goto :goto_0
.end method

.method private n(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1943
    sget-object v0, Lcom/nokia/maps/s;->u:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1944
    if-eqz v0, :cond_2

    .line 1945
    iget-object v1, p0, Lcom/nokia/maps/s;->n:Lorg/json/JSONObject;

    const-string/jumbo v2, "sdk-usage"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1946
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "Last"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1948
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1949
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/nokia/maps/s;->r:Ljava/util/Date;

    .line 1950
    invoke-static {v3}, Lcom/nokia/maps/o;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1954
    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1956
    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/s;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1958
    :cond_1
    invoke-static {}, Lcom/nokia/maps/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1960
    :cond_2
    return-void
.end method

.method private o()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1880
    iget-object v0, p0, Lcom/nokia/maps/s;->m:Lorg/json/JSONObject;

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1881
    iget-object v1, p0, Lcom/nokia/maps/s;->p:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/nokia/maps/p;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1882
    iget-object v2, p0, Lcom/nokia/maps/s;->m:Lorg/json/JSONObject;

    const-string/jumbo v3, "data"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1883
    iget-object v0, p0, Lcom/nokia/maps/s;->m:Lorg/json/JSONObject;

    const-string/jumbo v2, "signature"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1884
    return-void
.end method

.method private p()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v10, 0x2

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2011
    iget-object v0, p0, Lcom/nokia/maps/s;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/nokia/maps/o;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2065
    :cond_0
    :goto_0
    return-void

    .line 2018
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 2019
    iget-object v0, p0, Lcom/nokia/maps/s;->o:Lorg/json/JSONObject;

    const-string/jumbo v3, "startTime"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/o;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 2020
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 2022
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    .line 2023
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    sub-int/2addr v0, v3

    if-gt v0, v1, :cond_3

    move v0, v1

    .line 2024
    :goto_1
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-gt v3, v6, :cond_4

    move v3, v1

    .line 2026
    :goto_2
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v0, v1

    move v1, v2

    .line 2060
    :goto_3
    if-eqz v0, :cond_0

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/nokia/maps/s;->p:Landroid/content/Context;

    .line 2061
    invoke-static {v0}, Lcom/nokia/maps/MapsEngine;->b(Landroid/content/Context;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine;->C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/s;->p:Landroid/content/Context;

    .line 2062
    invoke-static {v0}, Lcom/nokia/maps/o;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2063
    :cond_2
    invoke-virtual {p0, v2}, Lcom/nokia/maps/s;->k(Z)Ljava/lang/String;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 2023
    goto :goto_1

    :cond_4
    move v3, v2

    .line 2024
    goto :goto_2

    .line 2030
    :cond_5
    if-eqz v0, :cond_6

    .line 2031
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v6, v7}, Lcom/nokia/maps/o;->a(Ljava/util/Date;Ljava/util/Date;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v0, v6, v8

    if-ltz v0, :cond_6

    move v0, v1

    .line 2035
    goto :goto_3

    .line 2037
    :cond_6
    invoke-virtual {v4, v10}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v5, v10}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-eq v0, v6, :cond_7

    .line 2040
    if-eqz v3, :cond_b

    move v0, v1

    .line 2041
    goto :goto_3

    .line 2044
    :cond_7
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v3, v4}, Lcom/nokia/maps/o;->a(Ljava/util/Date;Ljava/util/Date;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    const-wide/16 v6, 0x7

    cmp-long v0, v4, v6

    if-ltz v0, :cond_8

    move v0, v1

    move v1, v2

    .line 2047
    goto :goto_3

    .line 2049
    :cond_8
    iget v0, p0, Lcom/nokia/maps/s;->q:I

    const/16 v3, 0xc8

    if-lt v0, v3, :cond_9

    move v0, v1

    move v1, v2

    .line 2051
    goto :goto_3

    .line 2052
    :cond_9
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->isEval()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/nokia/maps/s;->o:Lorg/json/JSONObject;

    const-string/jumbo v3, "sdk-usage"

    .line 2053
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/nokia/maps/s;->o:Lorg/json/JSONObject;

    const-string/jumbo v3, "sdk-usage"

    .line 2054
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_a

    move v0, v1

    move v1, v2

    .line 2057
    goto/16 :goto_3

    :cond_a
    move v1, v2

    move v0, v2

    goto/16 :goto_3

    :cond_b
    move v0, v1

    move v1, v2

    goto/16 :goto_3
.end method

.method private q()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2074
    iget-object v0, p0, Lcom/nokia/maps/s;->p:Landroid/content/Context;

    const-string/jumbo v1, "cd63818e-a03d-11e4-89d3-123b93f75cba"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 2076
    iput v3, p0, Lcom/nokia/maps/s;->q:I

    .line 2077
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/s;->s:Ljava/util/Date;

    .line 2080
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/s;->n:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 2081
    new-instance v0, Lcom/nokia/maps/s$a;

    invoke-direct {v0}, Lcom/nokia/maps/s$a;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/s;->n:Lorg/json/JSONObject;

    .line 2083
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/s;->o:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 2084
    new-instance v0, Lcom/nokia/maps/s$a;

    invoke-direct {v0}, Lcom/nokia/maps/s$a;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/s;->o:Lorg/json/JSONObject;

    .line 2086
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/s;->n:Lorg/json/JSONObject;

    const-string/jumbo v1, "staged"

    iget-object v2, p0, Lcom/nokia/maps/s;->o:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2088
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "index"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "trackingId"

    .line 2089
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "data"

    iget-object v2, p0, Lcom/nokia/maps/s;->n:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "count"

    const/4 v2, 0x1

    .line 2090
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/s;->m:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2096
    :goto_0
    return-void

    .line 2093
    :catch_0
    move-exception v0

    .line 2094
    sget-object v0, Lcom/nokia/maps/s;->l:Ljava/lang/String;

    const-string/jumbo v1, "Failed to create a tracking session"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private r()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 2103
    sget-object v0, Lcom/nokia/maps/s;->l:Ljava/lang/String;

    const-string/jumbo v1, "save()"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2105
    const/4 v0, 0x0

    .line 2107
    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/s;->m:Lorg/json/JSONObject;

    const-string/jumbo v2, "lastAccess"

    iget-object v3, p0, Lcom/nokia/maps/s;->s:Ljava/util/Date;

    invoke-static {v3}, Lcom/nokia/maps/o;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2108
    iget-object v1, p0, Lcom/nokia/maps/s;->m:Lorg/json/JSONObject;

    const-string/jumbo v2, "sdkStarted"

    iget-object v3, p0, Lcom/nokia/maps/s;->r:Ljava/util/Date;

    invoke-static {v3}, Lcom/nokia/maps/o;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2109
    iget-object v1, p0, Lcom/nokia/maps/s;->m:Lorg/json/JSONObject;

    const-string/jumbo v2, "sdkUsed"

    iget-boolean v3, p0, Lcom/nokia/maps/s;->t:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2110
    iget-object v1, p0, Lcom/nokia/maps/s;->m:Lorg/json/JSONObject;

    const-string/jumbo v2, "eventCount"

    iget v3, p0, Lcom/nokia/maps/s;->q:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2112
    invoke-direct {p0}, Lcom/nokia/maps/s;->o()V

    .line 2114
    iget-object v1, p0, Lcom/nokia/maps/s;->p:Landroid/content/Context;

    const-string/jumbo v2, "cd63818e-a03d-11e4-89d3-123b93f75cba"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 2115
    :try_start_1
    iget-object v1, p0, Lcom/nokia/maps/s;->m:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 2117
    iget-object v1, p0, Lcom/nokia/maps/s;->m:Lorg/json/JSONObject;

    const-string/jumbo v2, "data"

    iget-object v3, p0, Lcom/nokia/maps/s;->n:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2124
    if-eqz v0, :cond_0

    .line 2126
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 2133
    :cond_0
    :goto_0
    sget-object v0, Lcom/nokia/maps/s;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "saved: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nokia/maps/s;->m:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2134
    return-void

    .line 2119
    :catch_0
    move-exception v1

    .line 2120
    :try_start_3
    sget-object v1, Lcom/nokia/maps/s;->l:Ljava/lang/String;

    const-string/jumbo v2, "Could not create file to save tracking session"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2124
    if-eqz v0, :cond_0

    .line 2126
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 2127
    :catch_1
    move-exception v0

    goto :goto_0

    .line 2121
    :catch_2
    move-exception v1

    .line 2122
    :try_start_5
    sget-object v1, Lcom/nokia/maps/s;->l:Ljava/lang/String;

    const-string/jumbo v2, "Could not create file to save tracking session"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2124
    if-eqz v0, :cond_0

    .line 2126
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    .line 2127
    :catch_3
    move-exception v0

    goto :goto_0

    .line 2124
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    if-eqz v1, :cond_1

    .line 2126
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 2129
    :cond_1
    :goto_2
    throw v0

    .line 2127
    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v1

    goto :goto_2

    .line 2124
    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1
.end method

.method private declared-synchronized s()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 2141
    monitor-enter p0

    :try_start_0
    sget-object v2, Lcom/nokia/maps/s;->l:Ljava/lang/String;

    const-string/jumbo v3, "restore()"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2143
    const/4 v2, 0x1

    .line 2147
    :try_start_1
    iget-object v3, p0, Lcom/nokia/maps/s;->p:Landroid/content/Context;

    const-string/jumbo v4, "cd63818e-a03d-11e4-89d3-123b93f75cba"

    invoke-virtual {v3, v4}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 2154
    :goto_0
    if-eqz v2, :cond_9

    .line 2155
    :try_start_2
    new-instance v2, Ljava/io/InputStreamReader;

    const-string/jumbo v3, "UTF-8"

    .line 2156
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2159
    :try_start_3
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2160
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2162
    :goto_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 2163
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    .line 2182
    :catch_0
    move-exception v1

    .line 2183
    :goto_2
    :try_start_5
    sget-object v1, Lcom/nokia/maps/s;->l:Ljava/lang/String;

    const-string/jumbo v3, "Cannot restore tracking session"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2184
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, p0, Lcom/nokia/maps/s;->r:Ljava/util/Date;

    .line 2185
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/nokia/maps/s;->t:Z

    .line 2186
    invoke-direct {p0}, Lcom/nokia/maps/s;->q()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 2193
    if-eqz v0, :cond_0

    .line 2195
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2200
    :cond_0
    :goto_3
    if-eqz v2, :cond_1

    .line 2202
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 2215
    :cond_1
    :goto_4
    :try_start_8
    iget-object v0, p0, Lcom/nokia/maps/s;->m:Lorg/json/JSONObject;

    if-eqz v0, :cond_a

    .line 2216
    sget-object v0, Lcom/nokia/maps/s;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "restored: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nokia/maps/s;->m:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 2220
    :goto_5
    monitor-exit p0

    return-void

    .line 2149
    :catch_1
    move-exception v2

    move v2, v0

    move-object v0, v1

    .line 2151
    goto :goto_0

    .line 2165
    :cond_2
    if-eqz v1, :cond_3

    .line 2166
    :try_start_9
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/nokia/maps/s;->m:Lorg/json/JSONObject;

    .line 2167
    iget-object v1, p0, Lcom/nokia/maps/s;->m:Lorg/json/JSONObject;

    const-string/jumbo v3, "data"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2168
    invoke-direct {p0, v1}, Lcom/nokia/maps/s;->m(Ljava/lang/String;)V

    .line 2169
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/nokia/maps/s;->n:Lorg/json/JSONObject;

    .line 2170
    iget-object v1, p0, Lcom/nokia/maps/s;->n:Lorg/json/JSONObject;

    const-string/jumbo v3, "staged"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/nokia/maps/s;->o:Lorg/json/JSONObject;

    .line 2171
    iget-object v1, p0, Lcom/nokia/maps/s;->m:Lorg/json/JSONObject;

    const-string/jumbo v3, "eventCount"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/nokia/maps/s;->q:I

    .line 2172
    iget-object v1, p0, Lcom/nokia/maps/s;->m:Lorg/json/JSONObject;

    const-string/jumbo v3, "lastAccess"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nokia/maps/o;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lcom/nokia/maps/s;->s:Ljava/util/Date;

    .line 2173
    iget-object v1, p0, Lcom/nokia/maps/s;->m:Lorg/json/JSONObject;

    const-string/jumbo v3, "sdkStarted"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nokia/maps/o;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lcom/nokia/maps/s;->r:Ljava/util/Date;

    .line 2174
    iget-object v1, p0, Lcom/nokia/maps/s;->m:Lorg/json/JSONObject;

    const-string/jumbo v3, "sdkUsed"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2175
    iget-object v1, p0, Lcom/nokia/maps/s;->m:Lorg/json/JSONObject;

    const-string/jumbo v3, "sdkUsed"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/nokia/maps/s;->t:Z
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 2193
    :cond_3
    :goto_6
    if-eqz v0, :cond_4

    .line 2195
    :try_start_a
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 2200
    :cond_4
    :goto_7
    if-eqz v2, :cond_1

    .line 2202
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto/16 :goto_4

    .line 2203
    :catch_2
    move-exception v0

    goto/16 :goto_4

    .line 2179
    :cond_5
    :try_start_c
    iget-object v1, p0, Lcom/nokia/maps/s;->n:Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/nokia/maps/s;->t:Z
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_6

    .line 2187
    :catch_3
    move-exception v1

    .line 2188
    :goto_8
    :try_start_d
    sget-object v1, Lcom/nokia/maps/s;->l:Ljava/lang/String;

    const-string/jumbo v3, "Cannot restore tracking session"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2189
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, p0, Lcom/nokia/maps/s;->r:Ljava/util/Date;

    .line 2190
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/nokia/maps/s;->t:Z

    .line 2191
    invoke-direct {p0}, Lcom/nokia/maps/s;->q()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 2193
    if-eqz v0, :cond_6

    .line 2195
    :try_start_e
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 2200
    :cond_6
    :goto_9
    if-eqz v2, :cond_1

    .line 2202
    :try_start_f
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto/16 :goto_4

    .line 2203
    :catch_4
    move-exception v0

    goto/16 :goto_4

    .line 2193
    :catchall_0
    move-exception v0

    :goto_a
    if-eqz v1, :cond_7

    .line 2195
    :try_start_10
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 2200
    :cond_7
    :goto_b
    if-eqz v2, :cond_8

    .line 2202
    :try_start_11
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 2205
    :cond_8
    :goto_c
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 2141
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2210
    :cond_9
    :try_start_13
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/s;->r:Ljava/util/Date;

    .line 2211
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/s;->t:Z

    .line 2212
    invoke-direct {p0}, Lcom/nokia/maps/s;->q()V

    goto/16 :goto_4

    .line 2218
    :cond_a
    sget-object v0, Lcom/nokia/maps/s;->l:Ljava/lang/String;

    const-string/jumbo v1, "Error restoring tracking data"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    goto/16 :goto_5

    .line 2196
    :catch_5
    move-exception v0

    goto :goto_7

    :catch_6
    move-exception v0

    goto/16 :goto_3

    .line 2203
    :catch_7
    move-exception v0

    goto/16 :goto_4

    .line 2196
    :catch_8
    move-exception v0

    goto :goto_9

    :catch_9
    move-exception v1

    goto :goto_b

    .line 2203
    :catch_a
    move-exception v1

    goto :goto_c

    .line 2193
    :catchall_2
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_a

    .line 2187
    :catch_b
    move-exception v0

    move-object v0, v1

    goto :goto_8

    .line 2182
    :catch_c
    move-exception v0

    move-object v0, v1

    goto/16 :goto_2
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 6

    .prologue
    .line 577
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/nokia/maps/s;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/s;->m:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Analytics tracking called before engine initialized"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 580
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 582
    iget-object v1, p0, Lcom/nokia/maps/s;->n:Lorg/json/JSONObject;

    const-string/jumbo v2, "sdk-usage"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 589
    invoke-direct {p0}, Lcom/nokia/maps/s;->m()V

    .line 594
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v1, p0, Lcom/nokia/maps/s;->r:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    .line 596
    iget-object v2, p0, Lcom/nokia/maps/s;->n:Lorg/json/JSONObject;

    const-string/jumbo v3, "sdk-usage"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 597
    const-string/jumbo v3, "count"

    invoke-direct {p0, v2, v3}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 600
    const-string/jumbo v3, "loadCount"

    invoke-direct {p0, v2, v3}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 602
    const-string/jumbo v3, "totalTime"

    invoke-direct {p0, v2, v3, v1}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 603
    iget-boolean v1, p0, Lcom/nokia/maps/s;->t:Z

    if-nez v1, :cond_1

    .line 604
    const-string/jumbo v1, "emptyCount"

    invoke-direct {p0, v2, v1}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 609
    :cond_1
    invoke-direct {p0}, Lcom/nokia/maps/s;->l()V

    .line 615
    :cond_2
    iget-object v1, p0, Lcom/nokia/maps/s;->n:Lorg/json/JSONObject;

    const-string/jumbo v2, "sdk-usage"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 616
    iput-object v0, p0, Lcom/nokia/maps/s;->r:Ljava/util/Date;

    .line 617
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/s;->t:Z

    .line 620
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/s;->s:Ljava/util/Date;

    .line 621
    iget v0, p0, Lcom/nokia/maps/s;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nokia/maps/s;->q:I

    .line 626
    invoke-direct {p0}, Lcom/nokia/maps/s;->p()V

    .line 628
    invoke-direct {p0}, Lcom/nokia/maps/s;->r()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 633
    :goto_0
    monitor-exit p0

    return-void

    .line 630
    :catch_0
    move-exception v0

    .line 631
    :try_start_2
    sget-object v0, Lcom/nokia/maps/s;->l:Ljava/lang/String;

    const-string/jumbo v1, "Couldn\'t track sdk-usage"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized a(I)V
    .locals 7

    .prologue
    .line 1248
    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->PUBLIC_TRANSPORT:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    const-string/jumbo v2, "timetable"

    const-string/jumbo v3, "online"

    int-to-double v4, p1

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/nokia/maps/s;->a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;Ljava/lang/String;Ljava/lang/String;DZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1249
    monitor-exit p0

    return-void

    .line 1248
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(IIZI)V
    .locals 4

    .prologue
    .line 896
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/nokia/maps/s;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/s;->m:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Analytics tracking called before engine initialized"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 898
    :cond_0
    const/4 v0, 0x0

    .line 901
    :try_start_1
    new-instance v1, Ljava/lang/StringBuffer;

    const-string/jumbo v2, "venue3D"

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "entry"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 902
    invoke-direct {p0}, Lcom/nokia/maps/s;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 904
    invoke-direct {p0, v0}, Lcom/nokia/maps/s;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 905
    const-string/jumbo v2, "count"

    invoke-direct {p0, v1, v2}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 906
    const-string/jumbo v2, "selections"

    invoke-direct {p0, v1, v2, p2}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 907
    const-string/jumbo v2, "floorChanges"

    invoke-direct {p0, v1, v2, p1}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 908
    const-string/jumbo v2, "totalTime"

    invoke-direct {p0, v1, v2, p4}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 910
    if-eqz p3, :cond_1

    .line 911
    const-string/jumbo v2, "privateCount"

    invoke-direct {p0, v1, v2}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 914
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/s;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 919
    :goto_0
    monitor-exit p0

    return-void

    .line 916
    :catch_0
    move-exception v1

    .line 917
    :try_start_2
    sget-object v1, Lcom/nokia/maps/s;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Couldn\'t track "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized a(J)V
    .locals 5

    .prologue
    .line 815
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/nokia/maps/s;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/s;->m:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Analytics tracking called before engine initialized"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 817
    :cond_0
    const/4 v0, 0x0

    .line 822
    :try_start_1
    new-instance v1, Ljava/lang/StringBuffer;

    const-string/jumbo v2, "nav_tracking"

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-direct {p0}, Lcom/nokia/maps/s;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "-"

    .line 823
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "car"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 825
    invoke-direct {p0, v0}, Lcom/nokia/maps/s;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 826
    const-string/jumbo v2, "count"

    invoke-direct {p0, v1, v2}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 827
    const-string/jumbo v2, "distance"

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 828
    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/s;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 833
    :goto_0
    monitor-exit p0

    return-void

    .line 830
    :catch_0
    move-exception v1

    .line 831
    :try_start_2
    sget-object v1, Lcom/nokia/maps/s;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Couldn\'t track "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 395
    sget-boolean v0, Lcom/nokia/maps/s;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 397
    :cond_0
    iput-object p1, p0, Lcom/nokia/maps/s;->p:Landroid/content/Context;

    .line 402
    if-eqz p2, :cond_3

    .line 403
    :try_start_0
    const-string/jumbo v0, "ZjVyanlrcWFxOA==\n"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 404
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    :goto_0
    new-instance v1, Lcom/here/sdk/hacwrapper/HacSettings;

    invoke-direct {v1, p1, v0}, Lcom/here/sdk/hacwrapper/HacSettings;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 416
    invoke-virtual {v1, v4}, Lcom/here/sdk/hacwrapper/HacSettings;->setOffline(Z)V

    .line 417
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/here/sdk/hacwrapper/HacSettings;->setFlushEnabledWhileRoaming(Ljava/lang/Boolean;)V

    .line 418
    invoke-virtual {v1, v4}, Lcom/here/sdk/hacwrapper/HacSettings;->setFlushSize(I)V

    .line 419
    const-wide v2, 0x9184e729fffL

    invoke-virtual {v1, v2, v3}, Lcom/here/sdk/hacwrapper/HacSettings;->setFlushTime(J)V

    .line 420
    sget-object v0, Lcom/here/sdk/hacwrapper/LoggingLevels;->NONE:Lcom/here/sdk/hacwrapper/LoggingLevels;

    invoke-virtual {v1, v0}, Lcom/here/sdk/hacwrapper/HacSettings;->setLogLevel(Lcom/here/sdk/hacwrapper/LoggingLevels;)V

    .line 422
    invoke-static {v1}, Lcom/here/sdk/hacwrapper/HacAnalytics;->initialize(Lcom/here/sdk/hacwrapper/HacSettings;)V

    .line 423
    invoke-static {v4}, Lcom/here/sdk/hacwrapper/HacAnalytics;->setOfflineMode(Z)V

    .line 425
    invoke-static {}, Lcom/nokia/maps/ApplicationContext;->b()Lcom/nokia/maps/ApplicationContext;

    move-result-object v0

    const/16 v1, 0x15

    iget-object v2, p0, Lcom/nokia/maps/s;->v:Lcom/nokia/maps/ApplicationContext$c;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/ApplicationContext;->check(ILcom/nokia/maps/ApplicationContext$c;)V

    .line 426
    invoke-static {}, Lcom/nokia/maps/ApplicationContext;->b()Lcom/nokia/maps/ApplicationContext;

    move-result-object v0

    const/16 v1, 0x20

    iget-object v2, p0, Lcom/nokia/maps/s;->w:Lcom/nokia/maps/ApplicationContext$c;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/ApplicationContext;->check(ILcom/nokia/maps/ApplicationContext$c;)V

    .line 428
    invoke-static {}, Lcom/nokia/maps/ApplicationContext;->b()Lcom/nokia/maps/ApplicationContext;

    move-result-object v0

    const/16 v1, 0x18

    iget-object v2, p0, Lcom/nokia/maps/s;->x:Lcom/nokia/maps/ApplicationContext$c;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/ApplicationContext;->check(ILcom/nokia/maps/ApplicationContext$c;)V

    .line 429
    invoke-static {}, Lcom/nokia/maps/ApplicationContext;->b()Lcom/nokia/maps/ApplicationContext;

    move-result-object v0

    const/16 v1, 0x19

    iget-object v2, p0, Lcom/nokia/maps/s;->y:Lcom/nokia/maps/ApplicationContext$c;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/ApplicationContext;->check(ILcom/nokia/maps/ApplicationContext$c;)V

    .line 430
    invoke-static {}, Lcom/nokia/maps/ApplicationContext;->b()Lcom/nokia/maps/ApplicationContext;

    move-result-object v0

    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/nokia/maps/s;->z:Lcom/nokia/maps/ApplicationContext$c;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/ApplicationContext;->check(ILcom/nokia/maps/ApplicationContext$c;)V

    .line 432
    invoke-static {}, Lcom/nokia/maps/ApplicationContext;->b()Lcom/nokia/maps/ApplicationContext;

    move-result-object v0

    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/nokia/maps/s;->A:Lcom/nokia/maps/ApplicationContext$c;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/ApplicationContext;->check(ILcom/nokia/maps/ApplicationContext$c;)V

    .line 433
    invoke-static {}, Lcom/nokia/maps/ApplicationContext;->b()Lcom/nokia/maps/ApplicationContext;

    move-result-object v0

    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/nokia/maps/s;->B:Lcom/nokia/maps/ApplicationContext$c;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/ApplicationContext;->check(ILcom/nokia/maps/ApplicationContext$c;)V

    .line 434
    invoke-static {}, Lcom/nokia/maps/ApplicationContext;->b()Lcom/nokia/maps/ApplicationContext;

    move-result-object v0

    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/nokia/maps/s;->C:Lcom/nokia/maps/ApplicationContext$c;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/ApplicationContext;->check(ILcom/nokia/maps/ApplicationContext$c;)V

    .line 435
    invoke-static {}, Lcom/nokia/maps/ApplicationContext;->b()Lcom/nokia/maps/ApplicationContext;

    move-result-object v0

    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/s;->D:Lcom/nokia/maps/ApplicationContext$c;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/ApplicationContext;->check(ILcom/nokia/maps/ApplicationContext$c;)V

    .line 437
    invoke-static {}, Lcom/nokia/maps/ApplicationContext;->b()Lcom/nokia/maps/ApplicationContext;

    move-result-object v0

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/nokia/maps/s;->E:Lcom/nokia/maps/ApplicationContext$c;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/ApplicationContext;->check(ILcom/nokia/maps/ApplicationContext$c;)V

    .line 439
    invoke-direct {p0}, Lcom/nokia/maps/s;->s()V

    .line 442
    iget-object v0, p0, Lcom/nokia/maps/s;->n:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/s;->o:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/s;->m:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/s;->s:Ljava/util/Date;

    if-nez v0, :cond_2

    .line 444
    :cond_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/s;->r:Ljava/util/Date;

    .line 445
    iput-boolean v5, p0, Lcom/nokia/maps/s;->t:Z

    .line 446
    invoke-direct {p0}, Lcom/nokia/maps/s;->q()V

    .line 448
    :cond_2
    return-void

    .line 406
    :cond_3
    :try_start_1
    const-string/jumbo v0, "0QLS/6jl2s6fmA==\n"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 407
    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/nokia/maps/u;->a([BI)[B

    move-result-object v1

    .line 408
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 410
    :catch_0
    move-exception v0

    .line 412
    new-instance v0, Ljava/lang/Error;

    const-string/jumbo v1, "Cannot initialize segment.io"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized a(Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;ZZ)V
    .locals 2

    .prologue
    .line 1231
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/nokia/maps/s;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/s;->m:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Analytics tracking called before engine initialized"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1233
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1234
    const-string/jumbo v1, "search"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1235
    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1236
    sget-object v1, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;->AUTO:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;

    if-ne p1, v1, :cond_1

    .line 1237
    const-string/jumbo v1, "custom-location-hybrid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1243
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/nokia/maps/s;->a(Ljava/lang/String;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1244
    monitor-exit p0

    return-void

    .line 1238
    :cond_1
    :try_start_2
    sget-object v1, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;->OFFLINE:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;

    if-ne p1, v1, :cond_2

    .line 1239
    const-string/jumbo v1, "custom-location-offline"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 1241
    :cond_2
    const-string/jumbo v1, "custom-location"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
    .locals 1

    .prologue
    .line 1368
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "list"

    invoke-direct {p0, v0, p1}, Lcom/nokia/maps/s;->a(Ljava/lang/String;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1369
    monitor-exit p0

    return-void

    .line 1368
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;Lcom/here/android/mpa/routing/RouteOptions$Type;ZI)V
    .locals 4

    .prologue
    .line 925
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/nokia/maps/s;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/s;->m:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Analytics tracking called before engine initialized"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 927
    :cond_0
    const/4 v0, 0x0

    .line 929
    :try_start_1
    new-instance v1, Ljava/lang/StringBuffer;

    const-string/jumbo v2, "routing"

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "venue3D"

    .line 930
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 931
    invoke-direct {p0}, Lcom/nokia/maps/s;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 932
    invoke-direct {p0, p1}, Lcom/nokia/maps/s;->a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 934
    invoke-direct {p0, v0}, Lcom/nokia/maps/s;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 935
    if-eqz p3, :cond_1

    .line 936
    const-string/jumbo v2, "errors"

    invoke-direct {p0, v1, v2}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 941
    :goto_0
    packed-switch p4, :pswitch_data_0

    .line 958
    :goto_1
    sget-object v2, Lcom/here/android/mpa/routing/RouteOptions$Type;->SHORTEST:Lcom/here/android/mpa/routing/RouteOptions$Type;

    if-ne p2, v2, :cond_2

    .line 959
    const-string/jumbo v2, "shortestCount"

    invoke-direct {p0, v1, v2}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 964
    :goto_2
    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/s;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 969
    :goto_3
    monitor-exit p0

    return-void

    .line 938
    :cond_1
    :try_start_2
    const-string/jumbo v2, "count"

    invoke-direct {p0, v1, v2}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 966
    :catch_0
    move-exception v1

    .line 967
    :try_start_3
    sget-object v1, Lcom/nokia/maps/s;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Couldn\'t track "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 943
    :pswitch_0
    :try_start_4
    const-string/jumbo v2, "insideCount"

    invoke-direct {p0, v1, v2}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_1

    .line 946
    :pswitch_1
    const-string/jumbo v2, "outsideToInsideCount"

    invoke-direct {p0, v1, v2}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_1

    .line 949
    :pswitch_2
    const-string/jumbo v2, "insideToOutsideCount"

    invoke-direct {p0, v1, v2}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_1

    .line 952
    :pswitch_3
    const-string/jumbo v2, "venueToVenueCount"

    invoke-direct {p0, v1, v2}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_1

    .line 961
    :cond_2
    const-string/jumbo v2, "fastestCount"

    invoke-direct {p0, v1, v2}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 941
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public declared-synchronized a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;Lcom/nokia/maps/RouteImpl;Lcom/here/android/mpa/routing/CoreRouter$Connectivity;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1299
    monitor-enter p0

    .line 1300
    const/4 v6, 0x0

    .line 1301
    const-wide/16 v4, 0x0

    .line 1303
    :try_start_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/s;->b(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;)Ljava/lang/String;

    move-result-object v3

    .line 1305
    sget-object v0, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->PUBLIC_TRANSPORT:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    if-ne p1, v0, :cond_1

    .line 1306
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/nokia/maps/RouteImpl;->a()Lcom/nokia/maps/RouteImpl$a;

    move-result-object v0

    sget-object v2, Lcom/nokia/maps/RouteImpl$a;->b:Lcom/nokia/maps/RouteImpl$a;

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "timetable"

    :goto_0
    move-object v2, v0

    .line 1314
    :goto_1
    if-nez p2, :cond_3

    .line 1316
    const/4 v6, 0x1

    .line 1322
    :goto_2
    sget-object v0, Lcom/nokia/maps/s$4;->d:[I

    invoke-virtual {p3}, Lcom/here/android/mpa/routing/CoreRouter$Connectivity;->ordinal()I

    move-result v7

    aget v0, v0, v7

    packed-switch v0, :pswitch_data_0

    move-object v3, v1

    :goto_3
    :pswitch_0
    move-object v0, p0

    move-object v1, p1

    .line 1334
    invoke-direct/range {v0 .. v6}, Lcom/nokia/maps/s;->a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;Ljava/lang/String;Ljava/lang/String;DZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1335
    monitor-exit p0

    return-void

    .line 1306
    :cond_0
    :try_start_1
    const-string/jumbo v0, "estimated"

    goto :goto_0

    .line 1308
    :cond_1
    sget-object v0, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->CAR:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->TRUCK:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    if-ne p1, v0, :cond_4

    :cond_2
    if-eqz p2, :cond_4

    .line 1309
    invoke-virtual {p2}, Lcom/nokia/maps/RouteImpl;->k()Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    move-result-object v0

    sget-object v2, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;->DISABLED:Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    if-eq v0, v2, :cond_4

    const-string/jumbo v0, "offline"

    .line 1310
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1311
    const-string/jumbo v2, "traffic"

    goto :goto_1

    .line 1319
    :cond_3
    invoke-virtual {p2}, Lcom/nokia/maps/RouteImpl;->getLength()I

    move-result v0

    int-to-double v4, v0

    goto :goto_2

    .line 1324
    :pswitch_1
    const-string/jumbo v3, "online"

    goto :goto_3

    .line 1327
    :pswitch_2
    const-string/jumbo v3, "offline"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 1299
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move-object v2, v1

    goto :goto_1

    .line 1322
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;Z)V
    .locals 1

    .prologue
    .line 770
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "laneAssistanceCount"

    invoke-direct {p0, p1, p2, v0}, Lcom/nokia/maps/s;->a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 771
    monitor-exit p0

    return-void

    .line 770
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;ZJZZZ)V
    .locals 5

    .prologue
    .line 866
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/nokia/maps/s;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/s;->m:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Analytics tracking called before engine initialized"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 868
    :cond_0
    const/4 v0, 0x0

    .line 870
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/s;->g(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;Z)Ljava/lang/String;

    move-result-object v0

    .line 871
    invoke-direct {p0, v0}, Lcom/nokia/maps/s;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 873
    if-eqz p7, :cond_2

    .line 874
    const-string/jumbo v2, "errors"

    invoke-direct {p0, v1, v2}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 885
    :cond_1
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/s;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 890
    :goto_1
    monitor-exit p0

    return-void

    .line 875
    :cond_2
    if-eqz p5, :cond_3

    .line 876
    :try_start_2
    const-string/jumbo v2, "reroutes"

    invoke-direct {p0, v1, v2}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 887
    :catch_0
    move-exception v1

    .line 888
    :try_start_3
    sget-object v1, Lcom/nokia/maps/s;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Couldn\'t track "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 878
    :cond_3
    :try_start_4
    const-string/jumbo v2, "count"

    invoke-direct {p0, v1, v2}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 879
    const-string/jumbo v2, "distance"

    invoke-direct {p0, v1, v2, p3, p4}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 880
    if-eqz p6, :cond_1

    .line 881
    const-string/jumbo v2, "completedCount"

    invoke-direct {p0, v1, v2}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/here/posclient/analytics/PositioningCounters;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 997
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "positioning"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 998
    iget v1, p1, Lcom/here/posclient/analytics/PositioningCounters;->event:I

    sparse-switch v1, :sswitch_data_0

    .line 1015
    sget-object v0, Lcom/nokia/maps/s;->l:Ljava/lang/String;

    const-string/jumbo v1, "unknown event type: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/here/posclient/analytics/PositioningCounters;->event:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1059
    :goto_0
    monitor-exit p0

    return-void

    .line 1000
    :sswitch_0
    :try_start_1
    const-string/jumbo v1, "online"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "outdoor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1020
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nokia/maps/s;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1021
    const-string/jumbo v2, "count"

    invoke-direct {p0, v1, v2}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1022
    iget-wide v2, p1, Lcom/here/posclient/analytics/PositioningCounters;->updates:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_0

    .line 1023
    const-string/jumbo v2, "updates"

    iget-wide v4, p1, Lcom/here/posclient/analytics/PositioningCounters;->updates:J

    invoke-direct {p0, v1, v2, v4, v5}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 1025
    :cond_0
    iget-wide v2, p1, Lcom/here/posclient/analytics/PositioningCounters;->updateErrors:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_1

    .line 1026
    const-string/jumbo v2, "errorCount"

    iget-wide v4, p1, Lcom/here/posclient/analytics/PositioningCounters;->updateErrors:J

    invoke-direct {p0, v1, v2, v4, v5}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 1028
    :cond_1
    iget-wide v2, p1, Lcom/here/posclient/analytics/PositioningCounters;->fallbacks:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_2

    .line 1029
    const-string/jumbo v2, "fallbacks"

    iget-wide v4, p1, Lcom/here/posclient/analytics/PositioningCounters;->fallbacks:J

    invoke-direct {p0, v1, v2, v4, v5}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 1031
    :cond_2
    iget-wide v2, p1, Lcom/here/posclient/analytics/PositioningCounters;->estimates:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_3

    .line 1032
    const-string/jumbo v2, "estimates"

    iget-wide v4, p1, Lcom/here/posclient/analytics/PositioningCounters;->estimates:J

    invoke-direct {p0, v1, v2, v4, v5}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 1034
    :cond_3
    iget-wide v2, p1, Lcom/here/posclient/analytics/PositioningCounters;->externals:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_4

    .line 1035
    const-string/jumbo v2, "externals"

    iget-wide v4, p1, Lcom/here/posclient/analytics/PositioningCounters;->externals:J

    invoke-direct {p0, v1, v2, v4, v5}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 1037
    :cond_4
    iget-wide v2, p1, Lcom/here/posclient/analytics/PositioningCounters;->withBuilding:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_5

    .line 1038
    const-string/jumbo v2, "buildingAwareCount"

    iget-wide v4, p1, Lcom/here/posclient/analytics/PositioningCounters;->withBuilding:J

    invoke-direct {p0, v1, v2, v4, v5}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 1040
    :cond_5
    iget-wide v2, p1, Lcom/here/posclient/analytics/PositioningCounters;->withFloor:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_6

    .line 1041
    const-string/jumbo v2, "floorAwareCount"

    iget-wide v4, p1, Lcom/here/posclient/analytics/PositioningCounters;->withFloor:J

    invoke-direct {p0, v1, v2, v4, v5}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 1043
    :cond_6
    iget-wide v2, p1, Lcom/here/posclient/analytics/PositioningCounters;->byCell:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_7

    .line 1044
    const-string/jumbo v2, "cellBasedCount"

    iget-wide v4, p1, Lcom/here/posclient/analytics/PositioningCounters;->byCell:J

    invoke-direct {p0, v1, v2, v4, v5}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 1046
    :cond_7
    iget-wide v2, p1, Lcom/here/posclient/analytics/PositioningCounters;->byWlan:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_8

    .line 1047
    const-string/jumbo v2, "wlanBasedCount"

    iget-wide v4, p1, Lcom/here/posclient/analytics/PositioningCounters;->byWlan:J

    invoke-direct {p0, v1, v2, v4, v5}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 1049
    :cond_8
    iget-wide v2, p1, Lcom/here/posclient/analytics/PositioningCounters;->byBle:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_9

    .line 1050
    const-string/jumbo v2, "bleBasedCount"

    iget-wide v4, p1, Lcom/here/posclient/analytics/PositioningCounters;->byBle:J

    invoke-direct {p0, v1, v2, v4, v5}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 1052
    :cond_9
    iget-wide v2, p1, Lcom/here/posclient/analytics/PositioningCounters;->onlines:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_a

    .line 1053
    const-string/jumbo v2, "onlineCount"

    iget-wide v4, p1, Lcom/here/posclient/analytics/PositioningCounters;->onlines:J

    invoke-direct {p0, v1, v2, v4, v5}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 1055
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/nokia/maps/s;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 1056
    :catch_0
    move-exception v1

    .line 1057
    :try_start_3
    sget-object v1, Lcom/nokia/maps/s;->l:Ljava/lang/String;

    const-string/jumbo v2, "Couldn\'t track: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 997
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1003
    :sswitch_1
    :try_start_4
    const-string/jumbo v1, "hybrid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "outdoor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1006
    :sswitch_2
    const-string/jumbo v1, "offline"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "outdoor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1009
    :sswitch_3
    const-string/jumbo v1, "offline"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "common_indoor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1012
    :sswitch_4
    const-string/jumbo v1, "offline"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "private_indoor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 998
    :sswitch_data_0
    .sparse-switch
        0x6f -> :sswitch_0
        0x79 -> :sswitch_1
        0x83 -> :sswitch_2
        0x84 -> :sswitch_3
        0x85 -> :sswitch_4
    .end sparse-switch
.end method

.method public declared-synchronized a(Lcom/here/posclient/analytics/RadiomapCounters;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 1063
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1064
    iget v1, p1, Lcom/here/posclient/analytics/RadiomapCounters;->event:I

    packed-switch v1, :pswitch_data_0

    .line 1084
    :pswitch_0
    sget-object v0, Lcom/nokia/maps/s;->l:Ljava/lang/String;

    const-string/jumbo v1, "unknown event type: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/here/posclient/analytics/RadiomapCounters;->event:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1104
    :goto_0
    monitor-exit p0

    return-void

    .line 1066
    :pswitch_1
    :try_start_1
    const-string/jumbo v1, "odnp_rm_demand"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "outdoor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1089
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nokia/maps/s;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1090
    const-string/jumbo v2, "count"

    invoke-direct {p0, v1, v2}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1091
    iget-wide v2, p1, Lcom/here/posclient/analytics/RadiomapCounters;->errors:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_0

    .line 1092
    const-string/jumbo v2, "errors"

    iget-wide v4, p1, Lcom/here/posclient/analytics/RadiomapCounters;->errors:J

    invoke-direct {p0, v1, v2, v4, v5}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 1094
    :cond_0
    iget-wide v2, p1, Lcom/here/posclient/analytics/RadiomapCounters;->downloadCount:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_1

    .line 1095
    const-string/jumbo v2, "downloadCount"

    iget-wide v4, p1, Lcom/here/posclient/analytics/RadiomapCounters;->downloadCount:J

    invoke-direct {p0, v1, v2, v4, v5}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 1097
    :cond_1
    iget-wide v2, p1, Lcom/here/posclient/analytics/RadiomapCounters;->downloadFileSize:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_2

    .line 1098
    const-string/jumbo v2, "downloadFileSize"

    iget-wide v4, p1, Lcom/here/posclient/analytics/RadiomapCounters;->downloadFileSize:J

    invoke-direct {p0, v1, v2, v4, v5}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 1100
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/nokia/maps/s;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1101
    :catch_0
    move-exception v1

    .line 1102
    :try_start_3
    sget-object v1, Lcom/nokia/maps/s;->l:Ljava/lang/String;

    const-string/jumbo v2, "Couldn\'t track: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1063
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1069
    :pswitch_2
    :try_start_4
    const-string/jumbo v1, "odnp_rm_demand"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "common_indoor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1072
    :pswitch_3
    const-string/jumbo v1, "odnp_rm_demand"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "private_indoor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1075
    :pswitch_4
    const-string/jumbo v1, "odnp_rm_manual"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "outdoor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1078
    :pswitch_5
    const-string/jumbo v1, "odnp_rm_manual"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "common_indoor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1081
    :pswitch_6
    const-string/jumbo v1, "odnp_rm_manual"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "private_indoor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 1064
    :pswitch_data_0
    .packed-switch 0xd3
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public declared-synchronized a(Lcom/nokia/maps/PlacesConstants$b;ZZ)V
    .locals 1

    .prologue
    .line 992
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/PlacesConstants$b;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 993
    monitor-exit p0

    return-void

    .line 992
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/nokia/maps/dp$a;ZZ)V
    .locals 3

    .prologue
    .line 974
    monitor-enter p0

    const/4 v0, 0x0

    .line 975
    :try_start_0
    sget-object v1, Lcom/nokia/maps/s$4;->b:[I

    invoke-virtual {p1}, Lcom/nokia/maps/dp$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 986
    :goto_0
    sget-object v1, Lcom/nokia/maps/PlacesConstants$b;->j:Lcom/nokia/maps/PlacesConstants$b;

    invoke-direct {p0, v1, v0, p2, p3}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/PlacesConstants$b;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 987
    monitor-exit p0

    return-void

    .line 977
    :pswitch_0
    :try_start_1
    const-string/jumbo v0, "address"

    goto :goto_0

    .line 980
    :pswitch_1
    const-string/jumbo v0, "freeform"

    goto :goto_0

    .line 983
    :pswitch_2
    const-string/jumbo v0, "unknown"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 974
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 975
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1602
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/s;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "satellite"

    :goto_0
    const-string/jumbo v1, "trafficOnMapCount"

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/s;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1603
    monitor-exit p0

    return-void

    .line 1602
    :cond_0
    :try_start_1
    const-string/jumbo v0, "map"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1608
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/s;->k(Ljava/lang/String;)Z

    move-result v0

    .line 1609
    invoke-direct {p0, p2}, Lcom/nokia/maps/s;->k(Ljava/lang/String;)Z

    move-result v1

    .line 1611
    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 1614
    const/4 v0, 0x1

    const-string/jumbo v1, "satellite"

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/s;->b(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1624
    :goto_0
    monitor-exit p0

    return-void

    .line 1616
    :cond_0
    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 1619
    const/4 v0, 0x1

    :try_start_1
    const-string/jumbo v1, "map"

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/s;->b(ZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1608
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1622
    :cond_1
    if-eqz v1, :cond_2

    :try_start_2
    const-string/jumbo v0, "satellite"

    :goto_1
    const-string/jumbo v1, "mapSchemeCount"

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "map"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 1463
    const-string/jumbo v0, "bbox"

    invoke-direct {p0, v0, p1}, Lcom/nokia/maps/s;->a(Ljava/lang/String;Z)V

    .line 1464
    return-void
.end method

.method public declared-synchronized a(ZII)V
    .locals 1

    .prologue
    .line 1513
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/nokia/maps/s;->a(ZZII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1514
    monitor-exit p0

    return-void

    .line 1513
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 1559
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p2}, Lcom/nokia/maps/s;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "satellite"

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/s;->b(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1560
    monitor-exit p0

    return-void

    .line 1559
    :cond_0
    :try_start_1
    const-string/jumbo v0, "map"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(ZZ)V
    .locals 1

    .prologue
    .line 1704
    const-string/jumbo v0, "um-next_departures-stationBoard"

    .line 1705
    invoke-direct {p0, v0, p1, p2}, Lcom/nokia/maps/s;->b(Ljava/lang/String;ZZ)V

    .line 1706
    return-void
.end method

.method public declared-synchronized a(ZZIZ)V
    .locals 4

    .prologue
    .line 1254
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/nokia/maps/s;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/s;->m:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Analytics tracking called before engine initialized"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1255
    :cond_0
    :try_start_1
    const-string/jumbo v0, "routing-online-um"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1257
    :try_start_2
    invoke-direct {p0, v0}, Lcom/nokia/maps/s;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1258
    if-nez p4, :cond_4

    .line 1259
    const-string/jumbo v2, "count"

    invoke-direct {p0, v1, v2}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1260
    if-lez p3, :cond_1

    .line 1261
    const-string/jumbo v2, "distance"

    invoke-direct {p0, v1, v2, p3}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 1263
    :cond_1
    if-eqz p2, :cond_2

    .line 1264
    const-string/jumbo v2, "isRealTime"

    invoke-direct {p0, v1, v2}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1266
    :cond_2
    if-eqz p1, :cond_3

    .line 1267
    const-string/jumbo v2, "hasFareInfo"

    invoke-direct {p0, v1, v2}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1272
    :cond_3
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/s;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1276
    :goto_1
    monitor-exit p0

    return-void

    .line 1270
    :cond_4
    :try_start_3
    const-string/jumbo v2, "errors"

    invoke-direct {p0, v1, v2}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1273
    :catch_0
    move-exception v1

    .line 1274
    :try_start_4
    sget-object v1, Lcom/nokia/maps/s;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Couldn\'t track "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1427
    const-string/jumbo v0, "count"

    invoke-direct {p0, v0}, Lcom/nokia/maps/s;->j(Ljava/lang/String;)V

    .line 1428
    return-void
.end method

.method public declared-synchronized b(Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
    .locals 1

    .prologue
    .line 1376
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "install"

    invoke-direct {p0, v0, p1}, Lcom/nokia/maps/s;->a(Ljava/lang/String;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1377
    monitor-exit p0

    return-void

    .line 1376
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;Z)V
    .locals 1

    .prologue
    .line 775
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "safetySpotCount"

    invoke-direct {p0, p1, p2, v0}, Lcom/nokia/maps/s;->a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 776
    monitor-exit p0

    return-void

    .line 775
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1628
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "changescheme"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1629
    const-string/jumbo v0, "map"

    const-string/jumbo v1, "customizedSchemeChangeCount"

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/s;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1633
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1630
    :cond_1
    :try_start_1
    const-string/jumbo v0, "createscheme"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1631
    const-string/jumbo v0, "map"

    const-string/jumbo v1, "customizedSchemeCreateCount"

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/s;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1628
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 1468
    const-string/jumbo v0, "linkids"

    invoke-direct {p0, v0, p1}, Lcom/nokia/maps/s;->a(Ljava/lang/String;Z)V

    .line 1469
    return-void
.end method

.method public declared-synchronized b(ZII)V
    .locals 1

    .prologue
    .line 1519
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/nokia/maps/s;->a(ZZII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1520
    monitor-exit p0

    return-void

    .line 1519
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(ZZ)V
    .locals 1

    .prologue
    .line 1710
    const-string/jumbo v0, "um-next_departures-multiBoard"

    .line 1711
    invoke-direct {p0, v0, p1, p2}, Lcom/nokia/maps/s;->b(Ljava/lang/String;ZZ)V

    .line 1712
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1432
    const-string/jumbo v0, "incomingMessagesCount"

    invoke-direct {p0, v0}, Lcom/nokia/maps/s;->j(Ljava/lang/String;)V

    .line 1433
    return-void
.end method

.method public declared-synchronized c(Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
    .locals 1

    .prologue
    .line 1384
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "uninstall"

    invoke-direct {p0, v0, p1}, Lcom/nokia/maps/s;->a(Ljava/lang/String;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1385
    monitor-exit p0

    return-void

    .line 1384
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;Z)V
    .locals 1

    .prologue
    .line 780
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "signPostCount"

    invoke-direct {p0, p1, p2, v0}, Lcom/nokia/maps/s;->a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 781
    monitor-exit p0

    return-void

    .line 780
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1647
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/s;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "satellite"

    :goto_0
    const-string/jumbo v1, "fleetMapCount"

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/s;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1648
    monitor-exit p0

    return-void

    .line 1647
    :cond_0
    :try_start_1
    const-string/jumbo v0, "map"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Z)V
    .locals 1

    .prologue
    .line 1581
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "sli"

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/s;->b(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1582
    monitor-exit p0

    return-void

    .line 1581
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1437
    const-string/jumbo v0, "outgoingMessagesCount"

    invoke-direct {p0, v0}, Lcom/nokia/maps/s;->j(Ljava/lang/String;)V

    .line 1438
    return-void
.end method

.method public declared-synchronized d(Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
    .locals 1

    .prologue
    .line 1392
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "update"

    invoke-direct {p0, v0, p1}, Lcom/nokia/maps/s;->a(Ljava/lang/String;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1393
    monitor-exit p0

    return-void

    .line 1392
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;Z)V
    .locals 1

    .prologue
    .line 785
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "junctionViewCount"

    invoke-direct {p0, p1, p2, v0}, Lcom/nokia/maps/s;->a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 786
    monitor-exit p0

    return-void

    .line 785
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1652
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/s;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "satellite"

    :goto_0
    const-string/jumbo v1, "truckAttributesCount"

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/s;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1653
    monitor-exit p0

    return-void

    .line 1652
    :cond_0
    :try_start_1
    const-string/jumbo v0, "map"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Z)V
    .locals 1

    .prologue
    .line 1570
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "ar"

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/s;->b(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1571
    monitor-exit p0

    return-void

    .line 1570
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1442
    const-string/jumbo v0, "errors"

    invoke-direct {p0, v0}, Lcom/nokia/maps/s;->j(Ljava/lang/String;)V

    .line 1443
    return-void
.end method

.method public declared-synchronized e(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;Z)V
    .locals 1

    .prologue
    .line 790
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "mapMatcherMobileCount"

    invoke-direct {p0, p1, p2, v0}, Lcom/nokia/maps/s;->a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 791
    monitor-exit p0

    return-void

    .line 790
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1657
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/s;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "satellite"

    :goto_0
    const-string/jumbo v1, "congestionZonesCount"

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/s;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1658
    monitor-exit p0

    return-void

    .line 1657
    :cond_0
    :try_start_1
    const-string/jumbo v0, "map"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 1716
    const-string/jumbo v0, "um-transit_coverage-cityInfoByGeoCoordinate"

    .line 1717
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/nokia/maps/s;->b(Ljava/lang/String;ZZ)V

    .line 1718
    return-void
.end method

.method public declared-synchronized f()V
    .locals 4

    .prologue
    .line 1494
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/nokia/maps/s;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/s;->m:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Analytics tracking called before engine initialized"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1496
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v1, "traffic-update"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "geocoord"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 1497
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 1500
    :try_start_2
    invoke-direct {p0, v0}, Lcom/nokia/maps/s;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1502
    const-string/jumbo v2, "count"

    invoke-direct {p0, v1, v2}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1504
    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/s;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1509
    :goto_0
    monitor-exit p0

    return-void

    .line 1506
    :catch_0
    move-exception v1

    .line 1507
    :try_start_3
    sget-object v1, Lcom/nokia/maps/s;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Couldn\'t track "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized f(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;Z)V
    .locals 1

    .prologue
    .line 795
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "mapMatcherAutomotiveCount"

    invoke-direct {p0, p1, p2, v0}, Lcom/nokia/maps/s;->a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 796
    monitor-exit p0

    return-void

    .line 795
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1662
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/s;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "satellite"

    :goto_0
    const-string/jumbo v1, "historicalSpeedPatternCount"

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/s;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1663
    monitor-exit p0

    return-void

    .line 1662
    :cond_0
    :try_start_1
    const-string/jumbo v0, "map"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f(Z)V
    .locals 2

    .prologue
    .line 1722
    const-string/jumbo v0, "um-transit_coverage-cityInfoByName"

    .line 1723
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/nokia/maps/s;->b(Ljava/lang/String;ZZ)V

    .line 1724
    return-void
.end method

.method public declared-synchronized g()V
    .locals 2

    .prologue
    .line 1597
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "map"

    const-string/jumbo v1, "buildingInteractions"

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/s;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1598
    monitor-exit p0

    return-void

    .line 1597
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1667
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/s;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "satellite"

    :goto_0
    const-string/jumbo v1, "customRasterTileSourceCount"

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/s;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1668
    monitor-exit p0

    return-void

    .line 1667
    :cond_0
    :try_start_1
    const-string/jumbo v0, "map"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g(Z)V
    .locals 2

    .prologue
    .line 1728
    const-string/jumbo v0, "um-transit_coverage-coverageInfoByGeoCoordinate"

    .line 1729
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/nokia/maps/s;->b(Ljava/lang/String;ZZ)V

    .line 1730
    return-void
.end method

.method public declared-synchronized h()V
    .locals 2

    .prologue
    .line 1637
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "map"

    const-string/jumbo v1, "3DLandmarkCount"

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/s;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1638
    monitor-exit p0

    return-void

    .line 1637
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h(Z)V
    .locals 2

    .prologue
    .line 1734
    const-string/jumbo v0, "um-station_search-name"

    .line 1735
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/nokia/maps/s;->b(Ljava/lang/String;ZZ)V

    .line 1736
    return-void
.end method

.method public declared-synchronized i()V
    .locals 2

    .prologue
    .line 1642
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "map"

    const-string/jumbo v1, "extrudedBuildingCount"

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/s;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1643
    monitor-exit p0

    return-void

    .line 1642
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i(Z)V
    .locals 2

    .prologue
    .line 1740
    const-string/jumbo v0, "um-station_search-stationId"

    .line 1742
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/nokia/maps/s;->b(Ljava/lang/String;ZZ)V

    .line 1743
    return-void
.end method

.method public declared-synchronized j()V
    .locals 2

    .prologue
    .line 1683
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "sli"

    const-string/jumbo v1, "buildingInteractions"

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/s;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1684
    monitor-exit p0

    return-void

    .line 1683
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j(Z)V
    .locals 2

    .prologue
    .line 1747
    const-string/jumbo v0, "um-station_search-geoCoordinate"

    .line 1749
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/nokia/maps/s;->b(Ljava/lang/String;ZZ)V

    .line 1750
    return-void
.end method

.method k(Z)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 2278
    iget-object v0, p0, Lcom/nokia/maps/s;->m:Lorg/json/JSONObject;

    const-string/jumbo v1, "lastAccess"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 2279
    iget-object v0, p0, Lcom/nokia/maps/s;->m:Lorg/json/JSONObject;

    const-string/jumbo v1, "eventCount"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 2280
    iget-object v0, p0, Lcom/nokia/maps/s;->m:Lorg/json/JSONObject;

    const-string/jumbo v1, "sdkStarted"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 2281
    iget-object v0, p0, Lcom/nokia/maps/s;->m:Lorg/json/JSONObject;

    const-string/jumbo v1, "sdkUsed"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 2282
    iget-object v0, p0, Lcom/nokia/maps/s;->m:Lorg/json/JSONObject;

    const-string/jumbo v1, "lastDisplaySessionName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 2285
    iget-object v0, p0, Lcom/nokia/maps/s;->o:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 2286
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2287
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2288
    iget-object v2, p0, Lcom/nokia/maps/s;->o:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2289
    if-eqz v0, :cond_0

    .line 2290
    const-string/jumbo v2, "last"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2291
    const-string/jumbo v2, "last"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 2293
    :cond_1
    const-string/jumbo v2, "lastDisplayTime"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2294
    const-string/jumbo v2, "lastDisplayTime"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 2302
    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/s;->o:Lorg/json/JSONObject;

    const-string/jumbo v1, "sdk-usage"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2304
    iget-object v0, p0, Lcom/nokia/maps/s;->o:Lorg/json/JSONObject;

    const-string/jumbo v1, "sdk-usage"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2305
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 2308
    iget-object v0, p0, Lcom/nokia/maps/s;->o:Lorg/json/JSONObject;

    const-string/jumbo v1, "sdk-usage"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 2322
    :cond_3
    iget-object v0, p0, Lcom/nokia/maps/s;->o:Lorg/json/JSONObject;

    const-string/jumbo v1, "endTime"

    iget-object v2, p0, Lcom/nokia/maps/s;->s:Ljava/util/Date;

    invoke-static {v2}, Lcom/nokia/maps/o;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2326
    iget-object v0, p0, Lcom/nokia/maps/s;->m:Lorg/json/JSONObject;

    const-string/jumbo v1, "data"

    iget-object v2, p0, Lcom/nokia/maps/s;->o:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2328
    invoke-direct {p0}, Lcom/nokia/maps/s;->o()V

    .line 2330
    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/nokia/maps/s;->m:Lorg/json/JSONObject;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 2333
    :goto_1
    iget-object v1, p0, Lcom/nokia/maps/s;->G:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/nokia/maps/fh;->b(Ljava/lang/Runnable;)V

    .line 2334
    iget-object v1, p0, Lcom/nokia/maps/s;->F:Ljava/lang/Object;

    monitor-enter v1

    .line 2335
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v2}, Lcom/here/sdk/hacwrapper/HacAnalytics;->setOfflineMode(Z)V

    .line 2336
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2338
    new-instance v1, Lcom/here/sdk/hacwrapper/HacProperties;

    invoke-direct {v1}, Lcom/here/sdk/hacwrapper/HacProperties;-><init>()V

    .line 2339
    const-string/jumbo v2, "SDK-DATA"

    new-instance v3, Lcom/here/sdk/hacwrapper/HacProperties;

    iget-object v4, p0, Lcom/nokia/maps/s;->m:Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lcom/here/sdk/hacwrapper/HacProperties;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2, v3}, Lcom/here/sdk/hacwrapper/HacProperties;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2340
    const-string/jumbo v2, "hereKind"

    const-string/jumbo v3, "SDKUsage"

    invoke-virtual {v1, v2, v3}, Lcom/here/sdk/hacwrapper/HacProperties;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2341
    const-string/jumbo v2, "sdk-data-01"

    invoke-static {v2, v1}, Lcom/here/sdk/hacwrapper/HacAnalytics;->trackWithoutAmplitude(Ljava/lang/String;Lcom/here/sdk/hacwrapper/HacProperties;)V

    .line 2342
    invoke-static {}, Lcom/here/sdk/hacwrapper/HacAnalytics;->flush()V

    .line 2345
    iget-object v1, p0, Lcom/nokia/maps/s;->G:Ljava/lang/Runnable;

    const-wide/32 v2, 0x249f0

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/fh;->a(Ljava/lang/Runnable;J)V

    .line 2348
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nokia/maps/s;->o:Lorg/json/JSONObject;

    .line 2349
    invoke-direct {p0}, Lcom/nokia/maps/s;->q()V

    .line 2351
    invoke-direct {p0}, Lcom/nokia/maps/s;->r()V

    .line 2353
    return-object v0

    .line 2313
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 2314
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2315
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2316
    const-string/jumbo v2, "Last"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2317
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 2330
    :cond_6
    const-string/jumbo v0, "Analytics flush called in non-debug mode"

    goto :goto_1

    .line 2336
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
