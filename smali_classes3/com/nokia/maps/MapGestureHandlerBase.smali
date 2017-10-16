.class abstract Lcom/nokia/maps/MapGestureHandlerBase;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/MapGestureHandler;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# instance fields
.field protected a:Z

.field protected volatile b:Z

.field private final c:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/MapGestureHandler$MapUserInteractionListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase;->c:Ljava/util/TreeMap;

    .line 26
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase;->d:Ljava/util/TreeMap;

    .line 27
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase;->e:Ljava/util/List;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/MapGestureHandlerBase;->a:Z

    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/MapGestureHandlerBase;)Ljava/util/TreeMap;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase;->c:Ljava/util/TreeMap;

    return-object v0
.end method

.method static synthetic a(Lcom/nokia/maps/MapGestureHandlerBase;Ljava/util/TreeMap;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Ljava/util/TreeMap;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 658
    invoke-static {}, Lcom/nokia/maps/cq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 659
    const-string/jumbo v0, "gesture"

    invoke-static {v0, p0}, Lcom/nokia/maps/cp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 660
    invoke-static {}, Lcom/nokia/maps/cq;->a()Lcom/nokia/maps/cq;

    move-result-object v0

    const/4 v6, 0x1

    move-wide v4, v2

    invoke-virtual/range {v0 .. v6}, Lcom/nokia/maps/cq;->a(Ljava/lang/String;DDZ)V

    .line 662
    :cond_0
    return-void
.end method

.method private a(Ljava/util/TreeMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 123
    if-eqz v0, :cond_0

    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    .line 125
    invoke-interface {v0}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onPanStart()V

    goto :goto_0

    .line 129
    :cond_1
    return-void
.end method

.method private static a(Ljava/util/TreeMap;Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;",
            ">;>;",
            "Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 56
    if-eqz p1, :cond_3

    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_0
    invoke-virtual {p0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 67
    invoke-virtual {p0, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_2

    .line 69
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_2
    if-eqz v1, :cond_1

    .line 73
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_3
    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 620
    iput-boolean p1, p0, Lcom/nokia/maps/MapGestureHandlerBase;->b:Z

    .line 621
    new-instance v0, Lcom/nokia/maps/MapGestureHandlerBase$6;

    invoke-direct {v0, p0}, Lcom/nokia/maps/MapGestureHandlerBase$6;-><init>(Lcom/nokia/maps/MapGestureHandlerBase;)V

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Runnable;)V

    .line 627
    return-void
.end method

.method private a(FIILjava/util/TreeMap;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FII",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    .line 377
    new-instance v1, Landroid/graphics/PointF;

    int-to-float v0, p2

    int-to-float v2, p3

    invoke-direct {v1, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 382
    invoke-virtual {p4}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    .line 384
    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 385
    if-eqz v0, :cond_0

    .line 386
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    .line 387
    invoke-interface {v0, p1, v1}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onPinchZoomEvent(FLandroid/graphics/PointF;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 388
    const/4 v0, 0x1

    .line 394
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(FLjava/util/TreeMap;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    .line 450
    .line 451
    invoke-virtual {p2}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    .line 453
    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 454
    if-eqz v0, :cond_0

    .line 455
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    .line 456
    invoke-interface {v0, p1}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onRotateEvent(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 457
    const/4 v0, 0x1

    .line 462
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(IILjava/util/TreeMap;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    .line 305
    new-instance v1, Landroid/graphics/PointF;

    int-to-float v0, p1

    int-to-float v2, p2

    invoke-direct {v1, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 310
    invoke-virtual {p3}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    .line 312
    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 313
    if-eqz v0, :cond_0

    .line 314
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    .line 315
    invoke-interface {v0, v1}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onDoubleTapEvent(Landroid/graphics/PointF;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    const/4 v0, 0x1

    .line 322
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/graphics/PointF;Ljava/util/TreeMap;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    .line 244
    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 245
    if-eqz v0, :cond_0

    .line 246
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    .line 247
    invoke-interface {v0, p1}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onTapEvent(Landroid/graphics/PointF;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    const/4 v0, 0x1

    .line 253
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/nokia/maps/MapGestureHandlerBase;FIILjava/util/TreeMap;)Z
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nokia/maps/MapGestureHandlerBase;->a(FIILjava/util/TreeMap;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/nokia/maps/MapGestureHandlerBase;FLjava/util/TreeMap;)Z
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/MapGestureHandlerBase;->a(FLjava/util/TreeMap;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/nokia/maps/MapGestureHandlerBase;IILjava/util/TreeMap;)Z
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/nokia/maps/MapGestureHandlerBase;->a(IILjava/util/TreeMap;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/util/List;Ljava/util/TreeMap;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/ViewObject;",
            ">;",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    .line 271
    .line 272
    invoke-virtual {p2}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    .line 274
    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 275
    if-eqz v0, :cond_0

    .line 276
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    .line 277
    invoke-interface {v0, p1}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onMapObjectsSelected(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278
    const/4 v0, 0x1

    .line 283
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/util/TreeMap;Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;",
            ">;>;",
            "Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 89
    invoke-virtual {p1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 90
    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 91
    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 93
    const/4 v0, 0x1

    .line 96
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/nokia/maps/MapGestureHandlerBase;Ljava/util/TreeMap;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapGestureHandlerBase;->b(Ljava/util/TreeMap;)V

    return-void
.end method

.method private b(Ljava/util/TreeMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 153
    if-eqz v0, :cond_0

    .line 154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    .line 155
    invoke-interface {v0}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onPanEnd()V

    goto :goto_0

    .line 159
    :cond_1
    return-void
.end method

.method private b(FLjava/util/TreeMap;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    .line 486
    .line 487
    invoke-virtual {p2}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    .line 489
    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 490
    if-eqz v0, :cond_0

    .line 491
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    .line 492
    invoke-interface {v0, p1}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onTiltEvent(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 493
    const/4 v0, 0x1

    .line 498
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(IILjava/util/TreeMap;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    .line 522
    new-instance v1, Landroid/graphics/PointF;

    int-to-float v0, p1

    int-to-float v2, p2

    invoke-direct {v1, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 527
    invoke-virtual {p3}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    .line 529
    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 530
    if-eqz v0, :cond_0

    .line 531
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    .line 532
    invoke-interface {v0, v1}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onLongPressEvent(Landroid/graphics/PointF;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 533
    const/4 v0, 0x1

    .line 538
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/nokia/maps/MapGestureHandlerBase;FLjava/util/TreeMap;)Z
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/MapGestureHandlerBase;->b(FLjava/util/TreeMap;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/nokia/maps/MapGestureHandlerBase;IILjava/util/TreeMap;)Z
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/nokia/maps/MapGestureHandlerBase;->b(IILjava/util/TreeMap;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/nokia/maps/MapGestureHandlerBase;Ljava/util/TreeMap;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapGestureHandlerBase;->c(Ljava/util/TreeMap;)V

    return-void
.end method

.method private c(Ljava/util/TreeMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    .line 186
    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 187
    if-eqz v0, :cond_0

    .line 188
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    .line 189
    invoke-interface {v0}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onMultiFingerManipulationStart()V

    goto :goto_0

    .line 193
    :cond_1
    return-void
.end method

.method private c(IILjava/util/TreeMap;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    .line 592
    .line 593
    invoke-virtual {p3}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    .line 594
    new-instance v1, Landroid/graphics/PointF;

    int-to-float v2, p1

    int-to-float v3, p2

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 596
    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 597
    if-eqz v0, :cond_0

    .line 598
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    .line 599
    invoke-interface {v0, v1}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onTwoFingerTapEvent(Landroid/graphics/PointF;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 600
    const/4 v0, 0x1

    .line 605
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/nokia/maps/MapGestureHandlerBase;IILjava/util/TreeMap;)Z
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/nokia/maps/MapGestureHandlerBase;->c(IILjava/util/TreeMap;)Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/nokia/maps/MapGestureHandlerBase;Ljava/util/TreeMap;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapGestureHandlerBase;->d(Ljava/util/TreeMap;)V

    return-void
.end method

.method private d(Ljava/util/TreeMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    .line 217
    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 218
    if-eqz v0, :cond_0

    .line 219
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    .line 220
    invoke-interface {v0}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onMultiFingerManipulationEnd()V

    goto :goto_0

    .line 224
    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/nokia/maps/MapGestureHandlerBase;Ljava/util/TreeMap;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapGestureHandlerBase;->e(Ljava/util/TreeMap;)V

    return-void
.end method

.method private e(Ljava/util/TreeMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    .line 347
    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 348
    if-eqz v0, :cond_0

    .line 349
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    .line 350
    invoke-interface {v0}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onPinchLocked()V

    goto :goto_0

    .line 354
    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/nokia/maps/MapGestureHandlerBase;Ljava/util/TreeMap;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapGestureHandlerBase;->f(Ljava/util/TreeMap;)V

    return-void
.end method

.method private f(Ljava/util/TreeMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 416
    .line 417
    invoke-virtual {p1}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    .line 419
    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 420
    if-eqz v0, :cond_0

    .line 421
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    .line 422
    invoke-interface {v0}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onRotateLocked()V

    goto :goto_0

    .line 426
    :cond_1
    return-void
.end method

.method static synthetic g(Lcom/nokia/maps/MapGestureHandlerBase;Ljava/util/TreeMap;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapGestureHandlerBase;->g(Ljava/util/TreeMap;)V

    return-void
.end method

.method private g(Ljava/util/TreeMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 559
    .line 560
    invoke-virtual {p1}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    .line 562
    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 563
    if-eqz v0, :cond_0

    .line 564
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    .line 565
    invoke-interface {v0}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onLongPressRelease()V

    goto :goto_0

    .line 569
    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    .prologue
    .line 610
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nokia/maps/MapGestureHandlerBase;->b:Z

    .line 611
    iget-boolean v1, p0, Lcom/nokia/maps/MapGestureHandlerBase;->a:Z

    if-eq v0, v1, :cond_0

    .line 612
    iput-boolean v0, p0, Lcom/nokia/maps/MapGestureHandlerBase;->a:Z

    .line 613
    iget-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/MapGestureHandler$MapUserInteractionListener;

    .line 614
    iget-boolean v2, p0, Lcom/nokia/maps/MapGestureHandlerBase;->a:Z

    invoke-interface {v0, v2}, Lcom/nokia/maps/MapGestureHandler$MapUserInteractionListener;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 610
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 617
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public a(Lcom/nokia/maps/MapGestureHandler$MapUserInteractionListener;)V
    .locals 1

    .prologue
    .line 631
    iget-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 634
    :cond_0
    return-void
.end method

.method protected a(Landroid/graphics/PointF;)Z
    .locals 1

    .prologue
    .line 227
    const-string/jumbo v0, "tap"

    invoke-static {v0}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase;->d:Ljava/util/TreeMap;

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Landroid/graphics/PointF;Ljava/util/TreeMap;)Z

    move-result v0

    .line 231
    if-nez v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase;->c:Ljava/util/TreeMap;

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Landroid/graphics/PointF;Ljava/util/TreeMap;)Z

    move-result v0

    .line 234
    :cond_0
    return v0
.end method

.method protected a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/ViewObject;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 257
    const-string/jumbo v0, "map-objects-selected"

    invoke-static {v0}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase;->d:Ljava/util/TreeMap;

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Ljava/util/List;Ljava/util/TreeMap;)Z

    move-result v0

    .line 261
    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase;->c:Ljava/util/TreeMap;

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Ljava/util/List;Ljava/util/TreeMap;)Z

    move-result v0

    .line 264
    :cond_0
    return v0
.end method

.method public addOnGestureListener(Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, p1, v0, v0}, Lcom/nokia/maps/MapGestureHandlerBase;->addOnGestureListener(Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;IZ)V

    .line 39
    return-void
.end method

.method public addOnGestureListener(Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;IZ)V
    .locals 1

    .prologue
    .line 48
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase;->c:Ljava/util/TreeMap;

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Ljava/util/TreeMap;Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;)Z

    .line 50
    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase;->d:Ljava/util/TreeMap;

    :goto_1
    invoke-static {v0, p1, p2}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Ljava/util/TreeMap;Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;I)V

    .line 52
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase;->d:Ljava/util/TreeMap;

    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase;->c:Ljava/util/TreeMap;

    goto :goto_1
.end method

.method public b(Lcom/nokia/maps/MapGestureHandler$MapUserInteractionListener;)V
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 639
    return-void
.end method

.method public cancelKineticPanning()V
    .locals 0

    .prologue
    .line 644
    return-void
.end method

.method public m()V
    .locals 0

    .prologue
    .line 649
    return-void
.end method

.method protected notifyDoubleTap(II)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 289
    const-string/jumbo v0, "double-tap"

    invoke-static {v0}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase;->d:Ljava/util/TreeMap;

    invoke-direct {p0, p1, p2, v0}, Lcom/nokia/maps/MapGestureHandlerBase;->a(IILjava/util/TreeMap;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    :goto_0
    return-void

    .line 295
    :cond_0
    new-instance v0, Lcom/nokia/maps/MapGestureHandlerBase$10;

    invoke-direct {v0, p0, p1, p2}, Lcom/nokia/maps/MapGestureHandlerBase$10;-><init>(Lcom/nokia/maps/MapGestureHandlerBase;II)V

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected notifyLongPressEvent(II)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 504
    const-string/jumbo v0, "touch-and-hold"

    invoke-static {v0}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Ljava/lang/String;)V

    .line 506
    iget-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase;->d:Ljava/util/TreeMap;

    invoke-direct {p0, p1, p2, v0}, Lcom/nokia/maps/MapGestureHandlerBase;->b(IILjava/util/TreeMap;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    :goto_0
    return-void

    .line 510
    :cond_0
    new-instance v0, Lcom/nokia/maps/MapGestureHandlerBase$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/nokia/maps/MapGestureHandlerBase$3;-><init>(Lcom/nokia/maps/MapGestureHandlerBase;II)V

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Runnable;)V

    .line 517
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Z)V

    goto :goto_0
.end method

.method protected notifyLongPressRelease()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 543
    iget-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase;->d:Ljava/util/TreeMap;

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapGestureHandlerBase;->g(Ljava/util/TreeMap;)V

    .line 545
    new-instance v0, Lcom/nokia/maps/MapGestureHandlerBase$4;

    invoke-direct {v0, p0}, Lcom/nokia/maps/MapGestureHandlerBase$4;-><init>(Lcom/nokia/maps/MapGestureHandlerBase;)V

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Runnable;)V

    .line 552
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Z)V

    .line 553
    return-void
.end method

.method protected notifyMultiFingerManipulationStart()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 164
    const-string/jumbo v0, "multi-finger-active"

    invoke-static {v0}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase;->d:Ljava/util/TreeMap;

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapGestureHandlerBase;->c(Ljava/util/TreeMap;)V

    .line 168
    new-instance v0, Lcom/nokia/maps/MapGestureHandlerBase$8;

    invoke-direct {v0, p0}, Lcom/nokia/maps/MapGestureHandlerBase$8;-><init>(Lcom/nokia/maps/MapGestureHandlerBase;)V

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Runnable;)V

    .line 175
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Z)V

    .line 176
    return-void
.end method

.method protected notifyMultifingerManipulationEnd()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase;->d:Ljava/util/TreeMap;

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapGestureHandlerBase;->d(Ljava/util/TreeMap;)V

    .line 200
    new-instance v0, Lcom/nokia/maps/MapGestureHandlerBase$9;

    invoke-direct {v0, p0}, Lcom/nokia/maps/MapGestureHandlerBase$9;-><init>(Lcom/nokia/maps/MapGestureHandlerBase;)V

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Runnable;)V

    .line 207
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Z)V

    .line 208
    return-void
.end method

.method protected notifyPanEnd()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase;->d:Ljava/util/TreeMap;

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapGestureHandlerBase;->b(Ljava/util/TreeMap;)V

    .line 136
    new-instance v0, Lcom/nokia/maps/MapGestureHandlerBase$7;

    invoke-direct {v0, p0}, Lcom/nokia/maps/MapGestureHandlerBase$7;-><init>(Lcom/nokia/maps/MapGestureHandlerBase;)V

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Runnable;)V

    .line 143
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Z)V

    .line 144
    return-void
.end method

.method protected notifyPanStart()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 102
    const-string/jumbo v0, "pan"

    invoke-static {v0}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase;->d:Ljava/util/TreeMap;

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Ljava/util/TreeMap;)V

    .line 106
    new-instance v0, Lcom/nokia/maps/MapGestureHandlerBase$1;

    invoke-direct {v0, p0}, Lcom/nokia/maps/MapGestureHandlerBase$1;-><init>(Lcom/nokia/maps/MapGestureHandlerBase;)V

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Runnable;)V

    .line 113
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Z)V

    .line 114
    return-void
.end method

.method protected notifyPinchLocked()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 328
    const-string/jumbo v0, "pinch-locked"

    invoke-static {v0}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase;->d:Ljava/util/TreeMap;

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapGestureHandlerBase;->e(Ljava/util/TreeMap;)V

    .line 332
    new-instance v0, Lcom/nokia/maps/MapGestureHandlerBase$11;

    invoke-direct {v0, p0}, Lcom/nokia/maps/MapGestureHandlerBase$11;-><init>(Lcom/nokia/maps/MapGestureHandlerBase;)V

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Runnable;)V

    .line 338
    return-void
.end method

.method protected notifyPinchZoomEvent(FII)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 359
    const-string/jumbo v0, "pinch-zoomed"

    invoke-static {v0}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase;->d:Ljava/util/TreeMap;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/nokia/maps/MapGestureHandlerBase;->a(FIILjava/util/TreeMap;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    const/4 v0, 0x1

    .line 372
    :goto_0
    return v0

    .line 365
    :cond_0
    new-instance v0, Lcom/nokia/maps/MapGestureHandlerBase$12;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/nokia/maps/MapGestureHandlerBase$12;-><init>(Lcom/nokia/maps/MapGestureHandlerBase;FII)V

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Runnable;)V

    .line 372
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected notifyRotateEvent(F)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 431
    const-string/jumbo v0, "rotate"

    invoke-static {v0}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase;->d:Ljava/util/TreeMap;

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/MapGestureHandlerBase;->a(FLjava/util/TreeMap;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    :goto_0
    return-void

    .line 437
    :cond_0
    new-instance v0, Lcom/nokia/maps/MapGestureHandlerBase$14;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/MapGestureHandlerBase$14;-><init>(Lcom/nokia/maps/MapGestureHandlerBase;F)V

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected notifyRotateLocked()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 400
    const-string/jumbo v0, "rotate-locked"

    invoke-static {v0}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Ljava/lang/String;)V

    .line 402
    iget-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase;->d:Ljava/util/TreeMap;

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapGestureHandlerBase;->f(Ljava/util/TreeMap;)V

    .line 404
    new-instance v0, Lcom/nokia/maps/MapGestureHandlerBase$13;

    invoke-direct {v0, p0}, Lcom/nokia/maps/MapGestureHandlerBase$13;-><init>(Lcom/nokia/maps/MapGestureHandlerBase;)V

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Runnable;)V

    .line 410
    return-void
.end method

.method protected notifyTiltEvent(F)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 468
    const-string/jumbo v0, "tilt"

    invoke-static {v0}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Ljava/lang/String;)V

    .line 470
    iget-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase;->d:Ljava/util/TreeMap;

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/MapGestureHandlerBase;->b(FLjava/util/TreeMap;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    :goto_0
    return-void

    .line 474
    :cond_0
    new-instance v0, Lcom/nokia/maps/MapGestureHandlerBase$2;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/MapGestureHandlerBase$2;-><init>(Lcom/nokia/maps/MapGestureHandlerBase;F)V

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected notifyTwoFingerTapEvent(II)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 574
    const-string/jumbo v0, "two-finger-tap"

    invoke-static {v0}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Ljava/lang/String;)V

    .line 576
    iget-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase;->d:Ljava/util/TreeMap;

    invoke-direct {p0, p1, p2, v0}, Lcom/nokia/maps/MapGestureHandlerBase;->c(IILjava/util/TreeMap;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 586
    :goto_0
    return-void

    .line 580
    :cond_0
    new-instance v0, Lcom/nokia/maps/MapGestureHandlerBase$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/nokia/maps/MapGestureHandlerBase$5;-><init>(Lcom/nokia/maps/MapGestureHandlerBase;II)V

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public removeOnGestureListener(Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase;->c:Ljava/util/TreeMap;

    invoke-direct {p0, v0, p1}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Ljava/util/TreeMap;Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase;->d:Ljava/util/TreeMap;

    invoke-direct {p0, v0, p1}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Ljava/util/TreeMap;Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;)Z

    .line 85
    :cond_0
    return-void
.end method
