.class public Lcom/nokia/maps/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/android/mpa/mapping/Map$OnTransformListener;
.implements Lcom/nokia/maps/MapMarkerImpl$a;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# static fields
.field static final a:Ljava/lang/String;

.field private static d:I

.field private static volatile g:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/cluster/ClusterLayer;",
            "Lcom/nokia/maps/ag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/here/android/mpa/mapping/MapMarker;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/here/android/mpa/cluster/ClusterTheme;

.field private e:Lcom/nokia/maps/MapImpl;

.field private f:J

.field private h:Lcom/nokia/maps/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/nokia/maps/ag;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/ag;->a:Ljava/lang/String;

    .line 32
    const/4 v0, -0x1

    sput v0, Lcom/nokia/maps/ag;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ag;->b:Ljava/util/Map;

    .line 42
    new-instance v0, Lcom/here/android/mpa/cluster/ClusterTheme;

    invoke-direct {v0}, Lcom/here/android/mpa/cluster/ClusterTheme;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ag;->c:Lcom/here/android/mpa/cluster/ClusterTheme;

    .line 47
    sget v0, Lcom/nokia/maps/ag;->d:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/nokia/maps/ag;->f:J

    .line 64
    return-void
.end method

.method public static a(Lcom/here/android/mpa/cluster/ClusterLayer;)Lcom/nokia/maps/ag;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/nokia/maps/ag;->g:Lcom/nokia/maps/m;

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/ag;

    return-object v0
.end method

.method public static a(Lcom/nokia/maps/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/cluster/ClusterLayer;",
            "Lcom/nokia/maps/ag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    sget-object v0, Lcom/nokia/maps/ag;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "accessor ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    sput-object p0, Lcom/nokia/maps/ag;->g:Lcom/nokia/maps/m;

    .line 56
    return-void
.end method

.method private a(D)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 218
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    .line 219
    sget-object v1, Lcom/nokia/maps/ag;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "zoom1="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "; zoom2="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "; zoom3="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/nokia/maps/ag;->e:Lcom/nokia/maps/MapImpl;

    .line 221
    invoke-virtual {v5}, Lcom/nokia/maps/MapImpl;->getZoomLevel()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    .line 219
    invoke-static {v1, v4, v5}, Lcom/nokia/maps/bp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    iget-wide v4, p0, Lcom/nokia/maps/ag;->f:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 223
    :cond_0
    iput-wide v2, p0, Lcom/nokia/maps/ag;->f:J

    .line 225
    return v0
.end method

.method private d(Lcom/here/android/mpa/mapping/MapMarker;)V
    .locals 2

    .prologue
    .line 116
    invoke-static {p1}, Lcom/nokia/maps/MapMarkerImpl;->d(Lcom/here/android/mpa/mapping/MapObject;)Lcom/nokia/maps/MapObjectImpl;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/MapMarkerImpl;

    .line 117
    invoke-virtual {v0, p0}, Lcom/nokia/maps/MapMarkerImpl;->a(Lcom/nokia/maps/MapMarkerImpl$a;)V

    .line 118
    iget-object v1, p0, Lcom/nokia/maps/ag;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/nokia/maps/MapMarkerImpl;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    return-void
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/nokia/maps/ag;->e:Lcom/nokia/maps/MapImpl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/ag;->e:Lcom/nokia/maps/MapImpl;

    .line 186
    return-void
.end method

.method private e(Lcom/here/android/mpa/mapping/MapMarker;)Z
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/nokia/maps/ag;->b:Ljava/util/Map;

    invoke-static {p1}, Lcom/nokia/maps/MapObjectImpl;->d(Lcom/here/android/mpa/mapping/MapObject;)Lcom/nokia/maps/MapObjectImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nokia/maps/MapObjectImpl;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/mapping/MapMarker;",
            ">;"
        }
    .end annotation

    .prologue
    .line 148
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/nokia/maps/ag;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/here/android/mpa/cluster/ClusterTheme;)V
    .locals 3

    .prologue
    .line 189
    monitor-enter p0

    if-nez p1, :cond_0

    .line 190
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "theme cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 193
    :cond_0
    :try_start_1
    new-instance v0, Lcom/here/android/mpa/cluster/ClusterTheme;

    invoke-direct {v0, p1}, Lcom/here/android/mpa/cluster/ClusterTheme;-><init>(Lcom/here/android/mpa/cluster/ClusterTheme;)V

    iput-object v0, p0, Lcom/nokia/maps/ag;->c:Lcom/here/android/mpa/cluster/ClusterTheme;

    .line 194
    sget-object v0, Lcom/nokia/maps/ag;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "theme = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    invoke-direct {p0}, Lcom/nokia/maps/ag;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/nokia/maps/ag;->h:Lcom/nokia/maps/ah;

    iget-object v1, p0, Lcom/nokia/maps/ag;->c:Lcom/here/android/mpa/cluster/ClusterTheme;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/ah;->a(Lcom/here/android/mpa/cluster/ClusterTheme;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1

    .prologue
    .line 235
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/ag;->h:Lcom/nokia/maps/ah;

    invoke-virtual {v0}, Lcom/nokia/maps/ah;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    monitor-exit p0

    return-void

    .line 235
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/here/android/mpa/mapping/MapMarker;)V
    .locals 3

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "marker cannot be null"

    invoke-static {p1, v0}, Lcom/nokia/maps/ef;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0, p1}, Lcom/nokia/maps/ag;->d(Lcom/here/android/mpa/mapping/MapMarker;)V

    .line 71
    invoke-direct {p0}, Lcom/nokia/maps/ag;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/nokia/maps/ag;->h:Lcom/nokia/maps/ah;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ah;->a(Lcom/here/android/mpa/mapping/MapMarker;)V

    .line 74
    :cond_0
    sget-object v0, Lcom/nokia/maps/ag;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "added "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Lcom/nokia/maps/MapImpl;)V
    .locals 3

    .prologue
    .line 152
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/nokia/maps/ag;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    sget-object v0, Lcom/nokia/maps/ag;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "layer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is already attached"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :goto_0
    monitor-exit p0

    return-void

    .line 155
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/nokia/maps/ag;->e:Lcom/nokia/maps/MapImpl;

    .line 156
    invoke-virtual {p1}, Lcom/nokia/maps/MapImpl;->getZoomLevel()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nokia/maps/ag;->f:J

    .line 157
    new-instance v0, Lcom/nokia/maps/ah;

    iget-object v1, p0, Lcom/nokia/maps/ag;->c:Lcom/here/android/mpa/cluster/ClusterTheme;

    invoke-direct {v0, p1, v1}, Lcom/nokia/maps/ah;-><init>(Lcom/nokia/maps/MapImpl;Lcom/here/android/mpa/cluster/ClusterTheme;)V

    iput-object v0, p0, Lcom/nokia/maps/ag;->h:Lcom/nokia/maps/ah;

    .line 158
    iget-object v0, p0, Lcom/nokia/maps/ag;->h:Lcom/nokia/maps/ah;

    invoke-virtual {v0}, Lcom/nokia/maps/ah;->start()V

    .line 159
    iget-object v0, p0, Lcom/nokia/maps/ag;->h:Lcom/nokia/maps/ah;

    iget-object v1, p0, Lcom/nokia/maps/ag;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/ah;->a(Ljava/util/Collection;)V

    .line 160
    invoke-virtual {p1, p0}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/mapping/Map$OnTransformListener;)V

    .line 161
    sget-object v0, Lcom/nokia/maps/ag;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is attached to the map"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/android/mpa/mapping/MapMarker;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "markers cannot be null"

    invoke-static {p1, v0}, Lcom/nokia/maps/ef;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapMarker;

    .line 81
    invoke-direct {p0, v0}, Lcom/nokia/maps/ag;->d(Lcom/here/android/mpa/mapping/MapMarker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 84
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/nokia/maps/ag;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/nokia/maps/ag;->h:Lcom/nokia/maps/ah;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ah;->a(Ljava/util/Collection;)V

    .line 87
    :cond_1
    sget-object v0, Lcom/nokia/maps/ag;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "added "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " markers"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    monitor-exit p0

    return-void
.end method

.method declared-synchronized b()V
    .locals 3

    .prologue
    .line 166
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/nokia/maps/ag;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/nokia/maps/ag;->h:Lcom/nokia/maps/ah;

    invoke-virtual {v0}, Lcom/nokia/maps/ah;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/ag;->h:Lcom/nokia/maps/ah;

    invoke-virtual {v0}, Lcom/nokia/maps/ah;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/nokia/maps/ag;->e:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p0}, Lcom/nokia/maps/MapImpl;->b(Lcom/here/android/mpa/mapping/Map$OnTransformListener;)V

    .line 175
    iget-object v0, p0, Lcom/nokia/maps/ag;->e:Lcom/nokia/maps/MapImpl;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/nokia/maps/ag;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapImpl;->d(Ljava/util/List;)Z

    .line 177
    invoke-direct {p0}, Lcom/nokia/maps/ag;->e()V

    .line 178
    sget-object v0, Lcom/nokia/maps/ag;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is dettached from the map"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    :goto_1
    monitor-exit p0

    return-void

    .line 170
    :catch_0
    move-exception v0

    .line 171
    :try_start_3
    sget-object v0, Lcom/nokia/maps/ag;->a:Ljava/lang/String;

    const-string/jumbo v1, "detachFromMap interrupted"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 180
    :cond_0
    :try_start_4
    sget-object v0, Lcom/nokia/maps/ag;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "attempt to detach not attached layer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized b(Lcom/here/android/mpa/mapping/MapMarker;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 91
    monitor-enter p0

    if-nez p1, :cond_0

    .line 102
    :goto_0
    monitor-exit p0

    return v0

    .line 95
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/ag;->e(Lcom/here/android/mpa/mapping/MapMarker;)Z

    move-result v0

    .line 97
    invoke-direct {p0}, Lcom/nokia/maps/ag;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 98
    iget-object v1, p0, Lcom/nokia/maps/ag;->h:Lcom/nokia/maps/ah;

    invoke-virtual {v1, p1}, Lcom/nokia/maps/ah;->b(Lcom/here/android/mpa/mapping/MapMarker;)V

    .line 101
    :cond_1
    sget-object v1, Lcom/nokia/maps/ag;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "removed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/android/mpa/mapping/MapMarker;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 126
    monitor-enter p0

    if-nez p1, :cond_0

    .line 140
    :goto_0
    monitor-exit p0

    return v0

    .line 131
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapMarker;

    .line 132
    invoke-direct {p0, v0}, Lcom/nokia/maps/ag;->e(Lcom/here/android/mpa/mapping/MapMarker;)Z

    move-result v0

    or-int/2addr v1, v0

    .line 133
    goto :goto_1

    .line 135
    :cond_1
    invoke-direct {p0}, Lcom/nokia/maps/ag;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Lcom/nokia/maps/ag;->h:Lcom/nokia/maps/ah;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ah;->b(Ljava/util/Collection;)V

    .line 139
    :cond_2
    sget-object v0, Lcom/nokia/maps/ag;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "removing result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/nokia/maps/bp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 140
    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/nokia/maps/Cluster;",
            ">;"
        }
    .end annotation

    .prologue
    .line 229
    iget-object v0, p0, Lcom/nokia/maps/ag;->h:Lcom/nokia/maps/ah;

    invoke-virtual {v0}, Lcom/nokia/maps/ah;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized c(Lcom/here/android/mpa/mapping/MapMarker;)V
    .locals 1

    .prologue
    .line 110
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/ag;->e(Lcom/here/android/mpa/mapping/MapMarker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/nokia/maps/ag;->h:Lcom/nokia/maps/ah;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ah;->b(Lcom/here/android/mpa/mapping/MapMarker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :cond_0
    monitor-exit p0

    return-void

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onMapTransformEnd(Lcom/here/android/mpa/mapping/MapState;)V
    .locals 3

    .prologue
    .line 207
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/nokia/maps/ag;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapState;->getZoomLevel()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/ag;->a(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapState;->getZoomLevel()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nokia/maps/ag;->f:J

    .line 209
    sget-object v0, Lcom/nokia/maps/ag;->a:Ljava/lang/String;

    const-string/jumbo v1, "transform ended, clustering..."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    iget-object v0, p0, Lcom/nokia/maps/ag;->h:Lcom/nokia/maps/ah;

    iget-object v1, p0, Lcom/nokia/maps/ag;->c:Lcom/here/android/mpa/cluster/ClusterTheme;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/ah;->a(Lcom/here/android/mpa/cluster/ClusterTheme;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    :cond_0
    monitor-exit p0

    return-void

    .line 207
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onMapTransformStart()V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
