.class public Lcom/here/b/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;
.implements Lcom/nokia/maps/MapsEngine$f;


# annotations
.annotation build Lcom/nokia/maps/annotation/Internal;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/b/a/a$b;,
        Lcom/here/b/a/a$c;,
        Lcom/here/b/a/a$e;,
        Lcom/here/b/a/a$a;,
        Lcom/here/b/a/a$d;,
        Lcom/here/b/a/a$f;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static volatile b:Lcom/here/b/a/a;


# instance fields
.field private final c:Landroid/content/Context;

.field private d:Lcom/here/services/HereLocationApiClient;

.field private e:Lcom/here/b/a/a$f;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/here/b/a/a$d;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Lcom/here/services/positioning/analytics/UsageTrackingApi$Listener;

.field private h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const-class v0, Lcom/here/b/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/here/b/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    sget-object v0, Lcom/here/b/a/a$f;->a:Lcom/here/b/a/a$f;

    iput-object v0, p0, Lcom/here/b/a/a;->e:Lcom/here/b/a/a$f;

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/here/b/a/a;->f:Ljava/util/List;

    .line 174
    if-nez p1, :cond_0

    .line 175
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 177
    :cond_0
    iput-object p1, p0, Lcom/here/b/a/a;->c:Landroid/content/Context;

    .line 178
    iget-object v0, p0, Lcom/here/b/a/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/here/b/a/a;->b(Landroid/content/Context;)Z

    .line 179
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/here/b/a/a;
    .locals 2

    .prologue
    .line 190
    invoke-static {}, Lcom/here/b/a/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    const/4 v0, 0x0

    .line 202
    :goto_0
    return-object v0

    .line 193
    :cond_0
    sget-object v0, Lcom/here/b/a/a;->b:Lcom/here/b/a/a;

    if-nez v0, :cond_2

    .line 194
    const-string/jumbo v1, "74d726afe570abe05ff57d42b4cf8ab6"

    monitor-enter v1

    .line 195
    :try_start_0
    sget-object v0, Lcom/here/b/a/a;->b:Lcom/here/b/a/a;

    if-nez v0, :cond_1

    .line 196
    invoke-static {}, Lcom/here/b/a/a;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    new-instance v0, Lcom/here/b/a/a;

    invoke-direct {v0, p0}, Lcom/here/b/a/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/here/b/a/a;->b:Lcom/here/b/a/a;

    .line 200
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    :cond_2
    sget-object v0, Lcom/here/b/a/a;->b:Lcom/here/b/a/a;

    goto :goto_0

    .line 200
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1430
    const/4 v1, 0x0

    .line 1433
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1434
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    .line 1433
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 1435
    if-eqz v0, :cond_1

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    .line 1436
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1437
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1438
    check-cast v0, Ljava/lang/String;

    .line 1446
    :goto_0
    return-object v0

    .line 1439
    :cond_0
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 1440
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1443
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Lcom/here/b/a/a$a;)V
    .locals 4

    .prologue
    .line 1358
    monitor-enter p0

    .line 1359
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/here/b/a/a;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1360
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1361
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1362
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1363
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/b/a/a$d;

    .line 1364
    if-nez v1, :cond_0

    .line 1366
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1360
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1370
    :cond_0
    invoke-interface {p1, v1}, Lcom/here/b/a/a$a;->a(Lcom/here/b/a/a$d;)V

    goto :goto_0

    .line 1373
    :cond_1
    monitor-enter p0

    .line 1374
    :try_start_2
    iget-object v0, p0, Lcom/here/b/a/a;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1375
    monitor-exit p0

    .line 1376
    return-void

    .line 1375
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private a(Lcom/here/b/a/a$f;Lcom/here/b/a/a$a;)V
    .locals 1

    .prologue
    .line 1341
    iget-object v0, p0, Lcom/here/b/a/a;->e:Lcom/here/b/a/a$f;

    if-eq v0, p1, :cond_0

    .line 1342
    iput-object p1, p0, Lcom/here/b/a/a;->e:Lcom/here/b/a/a$f;

    .line 1343
    if-eqz p2, :cond_0

    .line 1344
    invoke-direct {p0, p2}, Lcom/here/b/a/a;->a(Lcom/here/b/a/a$a;)V

    .line 1347
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/here/b/a/a;)Z
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/here/b/a/a;->m()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/here/b/a/a;)Lcom/here/services/HereLocationApiClient;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/here/b/a/a;->d:Lcom/here/services/HereLocationApiClient;

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v4, -0x1

    const/4 v0, 0x0

    .line 1230
    .line 1231
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1232
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    .line 1231
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 1233
    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 1234
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v2, "com.here.location.indoor_draft_access"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1235
    if-eq v1, v4, :cond_0

    .line 1236
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 1237
    if-eqz v2, :cond_0

    const/16 v1, 0xa

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 1254
    :cond_0
    :goto_0
    return v0

    .line 1240
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v3, "android_id"

    invoke-static {v1, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1241
    if-eqz v3, :cond_0

    .line 1244
    array-length v4, v2

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_0

    aget-object v5, v2, v1

    .line 1245
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_2

    .line 1246
    const/4 v0, 0x1

    goto :goto_0

    .line 1244
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1251
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private b(Z)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1398
    sget-object v1, Lcom/here/b/a/a;->a:Ljava/lang/String;

    const-string/jumbo v2, "offline: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1399
    invoke-direct {p0}, Lcom/here/b/a/a;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1400
    iget-object v0, p0, Lcom/here/b/a/a;->d:Lcom/here/services/HereLocationApiClient;

    new-instance v1, Lcom/here/services/HereLocationApiClient$Options;

    invoke-direct {v1}, Lcom/here/services/HereLocationApiClient$Options;-><init>()V

    invoke-virtual {v1, p1}, Lcom/here/services/HereLocationApiClient$Options;->setOfflineMode(Z)Lcom/here/services/HereLocationApiClient$Options;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/services/HereLocationApiClient;->changeOptions(Lcom/here/services/HereLocationApiClient$Options;)Z

    move-result v0

    .line 1402
    :cond_0
    return v0
.end method

.method static synthetic c(Lcom/here/b/a/a;)Lcom/here/services/positioning/analytics/UsageTrackingApi$Listener;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/here/b/a/a;->g:Lcom/here/services/positioning/analytics/UsageTrackingApi$Listener;

    return-object v0
.end method

.method private c(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 1419
    invoke-static {}, Lcom/here/b/a/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "com.here.location.force_public_rm"

    .line 1420
    invoke-direct {p0, p1, v0}, Lcom/here/b/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e()Z
    .locals 4

    .prologue
    .line 1154
    invoke-static {}, Lcom/here/b/a/a;->q()J

    move-result-wide v0

    sget-object v2, Lcom/here/posclient/PositioningFeature;->None:Lcom/here/posclient/PositioningFeature;

    iget-wide v2, v2, Lcom/here/posclient/PositioningFeature;->value:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1164
    invoke-static {}, Lcom/here/b/a/a;->q()J

    move-result-wide v4

    .line 1165
    sget-object v0, Lcom/here/posclient/PositioningFeature;->None:Lcom/here/posclient/PositioningFeature;

    iget-wide v6, v0, Lcom/here/posclient/PositioningFeature;->value:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    move v0, v1

    .line 1166
    :goto_0
    sget-object v3, Lcom/here/posclient/PositioningFeature;->Collector:Lcom/here/posclient/PositioningFeature;

    iget-wide v6, v3, Lcom/here/posclient/PositioningFeature;->value:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    move v3, v1

    .line 1167
    :goto_1
    if-nez v0, :cond_2

    if-nez v3, :cond_2

    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 1165
    goto :goto_0

    :cond_1
    move v3, v2

    .line 1166
    goto :goto_1

    :cond_2
    move v1, v2

    .line 1167
    goto :goto_2
.end method

.method public static g()Z
    .locals 1

    .prologue
    .line 1178
    invoke-static {}, Lcom/here/b/a/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/here/b/a/a;->h()Z

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

.method public static h()Z
    .locals 2

    .prologue
    .line 1188
    new-instance v0, Lcom/here/b/a/a$c;

    invoke-direct {v0}, Lcom/here/b/a/a$c;-><init>()V

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Lcom/here/b/a/a$c;->a(I)Z

    move-result v0

    return v0
.end method

.method public static i()Z
    .locals 2

    .prologue
    .line 1198
    new-instance v0, Lcom/here/b/a/a$c;

    invoke-direct {v0}, Lcom/here/b/a/a$c;-><init>()V

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Lcom/here/b/a/a$c;->a(I)Z

    move-result v0

    return v0
.end method

.method public static j()Z
    .locals 2

    .prologue
    .line 1209
    new-instance v0, Lcom/here/b/a/a$c;

    invoke-direct {v0}, Lcom/here/b/a/a$c;-><init>()V

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Lcom/here/b/a/a$c;->a(I)Z

    move-result v0

    return v0
.end method

.method public static k()Z
    .locals 2

    .prologue
    .line 1220
    new-instance v0, Lcom/here/b/a/a$c;

    invoke-direct {v0}, Lcom/here/b/a/a$c;-><init>()V

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/here/b/a/a$c;->a(I)Z

    move-result v0

    return v0
.end method

.method static synthetic l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/here/b/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method private m()Z
    .locals 1

    .prologue
    .line 1073
    invoke-direct {p0}, Lcom/here/b/a/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/here/services/location/LocationServices;->HybridLocationProvider:Lcom/here/services/location/hybrid/HybridLocationApi;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()Z
    .locals 1

    .prologue
    .line 1129
    invoke-direct {p0}, Lcom/here/b/a/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/here/services/positioning/analytics/UsageTrackingServices;->UsageTrackingProvider:Lcom/here/services/positioning/analytics/UsageTrackingApi;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()Z
    .locals 1

    .prologue
    .line 1137
    iget-object v0, p0, Lcom/here/b/a/a;->d:Lcom/here/services/HereLocationApiClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/b/a/a;->d:Lcom/here/services/HereLocationApiClient;

    invoke-virtual {v0}, Lcom/here/services/HereLocationApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()Z
    .locals 1

    .prologue
    .line 1145
    invoke-direct {p0}, Lcom/here/b/a/a;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/here/b/a/a;->b()Z

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

.method private static q()J
    .locals 12

    .prologue
    .line 1315
    sget-object v0, Lcom/here/posclient/PositioningFeature;->None:Lcom/here/posclient/PositioningFeature;

    iget-wide v0, v0, Lcom/here/posclient/PositioningFeature;->value:J

    .line 1317
    sget-object v2, Lcom/here/posclient/PositioningFeature;->Online:Lcom/here/posclient/PositioningFeature;

    iget-wide v2, v2, Lcom/here/posclient/PositioningFeature;->value:J

    sget-object v4, Lcom/here/posclient/PositioningFeature;->Cache:Lcom/here/posclient/PositioningFeature;

    iget-wide v4, v4, Lcom/here/posclient/PositioningFeature;->value:J

    add-long/2addr v2, v4

    .line 1319
    sget-object v4, Lcom/here/posclient/PositioningFeature;->RadioMapDownload:Lcom/here/posclient/PositioningFeature;

    iget-wide v4, v4, Lcom/here/posclient/PositioningFeature;->value:J

    sget-object v6, Lcom/here/posclient/PositioningFeature;->RadioMapDownloadApi:Lcom/here/posclient/PositioningFeature;

    iget-wide v6, v6, Lcom/here/posclient/PositioningFeature;->value:J

    add-long/2addr v4, v6

    .line 1321
    new-instance v6, Lcom/here/b/a/a$b;

    invoke-direct {v6, v2, v3}, Lcom/here/b/a/a$b;-><init>(J)V

    const/16 v7, 0x23

    invoke-virtual {v6, v7}, Lcom/here/b/a/a$b;->a(I)J

    move-result-wide v6

    or-long/2addr v0, v6

    .line 1323
    new-instance v6, Lcom/here/b/a/a$b;

    sget-object v7, Lcom/here/posclient/PositioningFeature;->Offline:Lcom/here/posclient/PositioningFeature;

    iget-wide v8, v7, Lcom/here/posclient/PositioningFeature;->value:J

    add-long/2addr v8, v4

    invoke-direct {v6, v8, v9}, Lcom/here/b/a/a$b;-><init>(J)V

    const/16 v7, 0x25

    invoke-virtual {v6, v7}, Lcom/here/b/a/a$b;->a(I)J

    move-result-wide v6

    or-long/2addr v0, v6

    .line 1325
    new-instance v6, Lcom/here/b/a/a$b;

    add-long v8, v4, v2

    sget-object v7, Lcom/here/posclient/PositioningFeature;->HighAccuracy:Lcom/here/posclient/PositioningFeature;

    iget-wide v10, v7, Lcom/here/posclient/PositioningFeature;->value:J

    add-long/2addr v8, v10

    invoke-direct {v6, v8, v9}, Lcom/here/b/a/a$b;-><init>(J)V

    const/16 v7, 0x26

    invoke-virtual {v6, v7}, Lcom/here/b/a/a$b;->a(I)J

    move-result-wide v6

    or-long/2addr v0, v6

    .line 1327
    new-instance v6, Lcom/here/b/a/a$b;

    add-long/2addr v2, v4

    sget-object v4, Lcom/here/posclient/PositioningFeature;->HighAccuracyCustom:Lcom/here/posclient/PositioningFeature;

    iget-wide v4, v4, Lcom/here/posclient/PositioningFeature;->value:J

    add-long/2addr v2, v4

    invoke-direct {v6, v2, v3}, Lcom/here/b/a/a$b;-><init>(J)V

    const/16 v2, 0x27

    invoke-virtual {v6, v2}, Lcom/here/b/a/a$b;->a(I)J

    move-result-wide v2

    or-long/2addr v0, v2

    .line 1329
    new-instance v2, Lcom/here/b/a/a$b;

    sget-object v3, Lcom/here/posclient/PositioningFeature;->Collector:Lcom/here/posclient/PositioningFeature;

    iget-wide v4, v3, Lcom/here/posclient/PositioningFeature;->value:J

    invoke-direct {v2, v4, v5}, Lcom/here/b/a/a$b;-><init>(J)V

    const/16 v3, 0x28

    invoke-virtual {v2, v3}, Lcom/here/b/a/a$b;->a(I)J

    move-result-wide v2

    or-long/2addr v0, v2

    .line 1330
    return-wide v0
.end method

.method private static r()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1384
    :try_start_0
    const-string/jumbo v2, "posclient"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1388
    :goto_0
    return v0

    .line 1386
    :catch_0
    move-exception v2

    .line 1387
    sget-object v3, Lcom/here/b/a/a;->a:Ljava/lang/String;

    const-string/jumbo v4, "exception"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1388
    goto :goto_0
.end method

.method private s()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1453
    invoke-direct {p0}, Lcom/here/b/a/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1454
    sget-object v0, Lcom/here/b/a/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "API not available"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1499
    :goto_0
    return-void

    .line 1458
    :cond_0
    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object v0

    .line 1459
    if-nez v0, :cond_1

    .line 1460
    sget-object v0, Lcom/here/b/a/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "analytics tracker is null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1464
    :cond_1
    sget-object v1, Lcom/here/services/positioning/analytics/UsageTrackingServices;->UsageTrackingProvider:Lcom/here/services/positioning/analytics/UsageTrackingApi;

    iget-object v2, p0, Lcom/here/b/a/a;->d:Lcom/here/services/HereLocationApiClient;

    invoke-interface {v1, v2}, Lcom/here/services/positioning/analytics/UsageTrackingApi;->getSupportedTrackers(Lcom/here/services/HereLocationApiClient;)Ljava/util/EnumSet;

    move-result-object v1

    .line 1465
    invoke-virtual {v1}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1466
    sget-object v0, Lcom/here/b/a/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "no trackers supported"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1470
    :cond_2
    sget-object v2, Lcom/here/services/positioning/analytics/UsageTrackingServices;->UsageTrackingProvider:Lcom/here/services/positioning/analytics/UsageTrackingApi;

    iget-object v3, p0, Lcom/here/b/a/a;->d:Lcom/here/services/HereLocationApiClient;

    new-instance v4, Lcom/here/b/a/a$4;

    invoke-direct {v4, p0, v0}, Lcom/here/b/a/a$4;-><init>(Lcom/here/b/a/a;Lcom/nokia/maps/r;)V

    new-array v0, v5, [Lcom/here/posclient/analytics/Tracker;

    .line 1492
    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/posclient/analytics/Tracker;

    .line 1470
    invoke-interface {v2, v3, v4, v0}, Lcom/here/services/positioning/analytics/UsageTrackingApi;->subscribe(Lcom/here/services/HereLocationApiClient;Lcom/here/services/positioning/analytics/UsageTrackingApi$Listener;[Lcom/here/posclient/analytics/Tracker;)Lcom/here/posclient/Status;

    move-result-object v0

    .line 1494
    sget-object v1, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    if-eq v0, v1, :cond_3

    .line 1495
    sget-object v1, Lcom/here/b/a/a;->a:Ljava/lang/String;

    const-string/jumbo v2, "subscribe failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/here/posclient/Status;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1497
    :cond_3
    sget-object v0, Lcom/here/b/a/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "HERE positioning usage tracking started"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;)Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 962
    invoke-direct {p0}, Lcom/here/b/a/a;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 963
    sget-object v0, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;->INTERNAL_ERROR:Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;

    .line 1036
    :goto_0
    return-object v0

    .line 967
    :cond_0
    sget-object v0, Lcom/here/b/a/a$5;->a:[I

    invoke-virtual {p1}, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 989
    sget-object v0, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;->MODE_NOT_ALLOWED:Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;

    goto :goto_0

    .line 969
    :pswitch_0
    invoke-static {}, Lcom/here/b/a/a;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 970
    sget-object v0, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;->FEATURE_NOT_LICENSED:Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;

    goto :goto_0

    .line 974
    :pswitch_1
    invoke-static {}, Lcom/here/b/a/a;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 975
    sget-object v0, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;->FEATURE_NOT_LICENSED:Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;

    goto :goto_0

    .line 979
    :pswitch_2
    invoke-static {}, Lcom/here/b/a/a;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 980
    sget-object v0, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;->FEATURE_NOT_LICENSED:Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;

    goto :goto_0

    .line 984
    :pswitch_3
    invoke-static {}, Lcom/here/b/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/here/b/a/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/here/b/a/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 985
    :cond_1
    sget-object v0, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;->MODE_NOT_ALLOWED:Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;

    goto :goto_0

    .line 993
    :cond_2
    invoke-virtual {p0}, Lcom/here/b/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 994
    monitor-enter p0

    .line 995
    :try_start_0
    invoke-virtual {p0}, Lcom/here/b/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 996
    new-instance v0, Lcom/here/b/a/a$3;

    invoke-direct {v0, p0, p1}, Lcom/here/b/a/a$3;-><init>(Lcom/here/b/a/a;Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;)V

    iput-object v0, p0, Lcom/here/b/a/a;->h:Ljava/lang/Runnable;

    .line 1002
    sget-object v0, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;->PENDING:Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;

    monitor-exit p0

    goto :goto_0

    .line 1004
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1007
    :cond_4
    invoke-virtual {p0}, Lcom/here/b/a/a;->d()Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;

    move-result-object v0

    .line 1008
    if-ne v0, p1, :cond_5

    .line 1009
    sget-object v0, Lcom/here/b/a/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "requested mode %s is already set, ignoring"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1010
    sget-object v0, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;->OK:Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;

    goto :goto_0

    .line 1014
    :cond_5
    sget-object v0, Lcom/here/b/a/a$5;->a:[I

    invoke-virtual {p1}, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 1036
    :goto_1
    sget-object v0, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;->OK:Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;

    goto :goto_0

    .line 1016
    :pswitch_4
    sget-object v0, Lcom/here/services/location/LocationServices;->HybridLocationProvider:Lcom/here/services/location/hybrid/HybridLocationApi;

    iget-object v1, p0, Lcom/here/b/a/a;->d:Lcom/here/services/HereLocationApiClient;

    sget-object v2, Lcom/here/posclient/PositioningFeature;->HighAccuracyDraft:Lcom/here/posclient/PositioningFeature;

    invoke-interface {v0, v1, v2, v3}, Lcom/here/services/location/hybrid/HybridLocationApi;->toggleFeature(Lcom/here/services/HereLocationApiClient;Lcom/here/posclient/PositioningFeature;Z)V

    .line 1017
    sget-object v0, Lcom/here/services/location/LocationServices;->HybridLocationProvider:Lcom/here/services/location/hybrid/HybridLocationApi;

    iget-object v1, p0, Lcom/here/b/a/a;->d:Lcom/here/services/HereLocationApiClient;

    sget-object v2, Lcom/here/posclient/PositioningFeature;->HighAccuracyCustom:Lcom/here/posclient/PositioningFeature;

    invoke-static {}, Lcom/here/b/a/a;->i()Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/here/services/location/hybrid/HybridLocationApi;->toggleFeature(Lcom/here/services/HereLocationApiClient;Lcom/here/posclient/PositioningFeature;Z)V

    .line 1018
    sget-object v0, Lcom/here/services/location/LocationServices;->HybridLocationProvider:Lcom/here/services/location/hybrid/HybridLocationApi;

    iget-object v1, p0, Lcom/here/b/a/a;->d:Lcom/here/services/HereLocationApiClient;

    sget-object v2, Lcom/here/posclient/PositioningFeature;->HighAccuracy:Lcom/here/posclient/PositioningFeature;

    invoke-static {}, Lcom/here/b/a/a;->h()Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/here/services/location/hybrid/HybridLocationApi;->toggleFeature(Lcom/here/services/HereLocationApiClient;Lcom/here/posclient/PositioningFeature;Z)V

    goto :goto_1

    .line 1021
    :pswitch_5
    sget-object v0, Lcom/here/services/location/LocationServices;->HybridLocationProvider:Lcom/here/services/location/hybrid/HybridLocationApi;

    iget-object v1, p0, Lcom/here/b/a/a;->d:Lcom/here/services/HereLocationApiClient;

    sget-object v2, Lcom/here/posclient/PositioningFeature;->HighAccuracyDraft:Lcom/here/posclient/PositioningFeature;

    invoke-interface {v0, v1, v2, v3}, Lcom/here/services/location/hybrid/HybridLocationApi;->toggleFeature(Lcom/here/services/HereLocationApiClient;Lcom/here/posclient/PositioningFeature;Z)V

    .line 1022
    sget-object v0, Lcom/here/services/location/LocationServices;->HybridLocationProvider:Lcom/here/services/location/hybrid/HybridLocationApi;

    iget-object v1, p0, Lcom/here/b/a/a;->d:Lcom/here/services/HereLocationApiClient;

    sget-object v2, Lcom/here/posclient/PositioningFeature;->HighAccuracyCustom:Lcom/here/posclient/PositioningFeature;

    invoke-interface {v0, v1, v2, v3}, Lcom/here/services/location/hybrid/HybridLocationApi;->toggleFeature(Lcom/here/services/HereLocationApiClient;Lcom/here/posclient/PositioningFeature;Z)V

    .line 1023
    sget-object v0, Lcom/here/services/location/LocationServices;->HybridLocationProvider:Lcom/here/services/location/hybrid/HybridLocationApi;

    iget-object v1, p0, Lcom/here/b/a/a;->d:Lcom/here/services/HereLocationApiClient;

    sget-object v2, Lcom/here/posclient/PositioningFeature;->HighAccuracy:Lcom/here/posclient/PositioningFeature;

    invoke-interface {v0, v1, v2, v4}, Lcom/here/services/location/hybrid/HybridLocationApi;->toggleFeature(Lcom/here/services/HereLocationApiClient;Lcom/here/posclient/PositioningFeature;Z)V

    goto :goto_1

    .line 1026
    :pswitch_6
    sget-object v0, Lcom/here/services/location/LocationServices;->HybridLocationProvider:Lcom/here/services/location/hybrid/HybridLocationApi;

    iget-object v1, p0, Lcom/here/b/a/a;->d:Lcom/here/services/HereLocationApiClient;

    sget-object v2, Lcom/here/posclient/PositioningFeature;->HighAccuracyDraft:Lcom/here/posclient/PositioningFeature;

    invoke-interface {v0, v1, v2, v3}, Lcom/here/services/location/hybrid/HybridLocationApi;->toggleFeature(Lcom/here/services/HereLocationApiClient;Lcom/here/posclient/PositioningFeature;Z)V

    .line 1027
    sget-object v0, Lcom/here/services/location/LocationServices;->HybridLocationProvider:Lcom/here/services/location/hybrid/HybridLocationApi;

    iget-object v1, p0, Lcom/here/b/a/a;->d:Lcom/here/services/HereLocationApiClient;

    sget-object v2, Lcom/here/posclient/PositioningFeature;->HighAccuracy:Lcom/here/posclient/PositioningFeature;

    invoke-interface {v0, v1, v2, v3}, Lcom/here/services/location/hybrid/HybridLocationApi;->toggleFeature(Lcom/here/services/HereLocationApiClient;Lcom/here/posclient/PositioningFeature;Z)V

    .line 1028
    sget-object v0, Lcom/here/services/location/LocationServices;->HybridLocationProvider:Lcom/here/services/location/hybrid/HybridLocationApi;

    iget-object v1, p0, Lcom/here/b/a/a;->d:Lcom/here/services/HereLocationApiClient;

    sget-object v2, Lcom/here/posclient/PositioningFeature;->HighAccuracyCustom:Lcom/here/posclient/PositioningFeature;

    invoke-interface {v0, v1, v2, v4}, Lcom/here/services/location/hybrid/HybridLocationApi;->toggleFeature(Lcom/here/services/HereLocationApiClient;Lcom/here/posclient/PositioningFeature;Z)V

    goto :goto_1

    .line 1031
    :pswitch_7
    sget-object v0, Lcom/here/services/location/LocationServices;->HybridLocationProvider:Lcom/here/services/location/hybrid/HybridLocationApi;

    iget-object v1, p0, Lcom/here/b/a/a;->d:Lcom/here/services/HereLocationApiClient;

    sget-object v2, Lcom/here/posclient/PositioningFeature;->HighAccuracyDraft:Lcom/here/posclient/PositioningFeature;

    invoke-interface {v0, v1, v2, v4}, Lcom/here/services/location/hybrid/HybridLocationApi;->toggleFeature(Lcom/here/services/HereLocationApiClient;Lcom/here/posclient/PositioningFeature;Z)V

    goto :goto_1

    .line 967
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 1014
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public declared-synchronized a(Lcom/here/b/a/a$d;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .prologue
    .line 304
    monitor-enter p0

    if-nez p1, :cond_0

    .line 309
    :goto_0
    monitor-exit p0

    return-void

    .line 307
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/here/b/a/a;->b(Lcom/here/b/a/a$d;)Z

    .line 308
    iget-object v0, p0, Lcom/here/b/a/a;->f:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 304
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/here/b/a/a$e;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 212
    invoke-direct {p0}, Lcom/here/b/a/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    :goto_0
    return-void

    .line 216
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_1

    .line 217
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 220
    :cond_1
    new-instance v1, Lcom/here/services/HereLocationApiClient$Builder;

    iget-object v0, p0, Lcom/here/b/a/a;->c:Landroid/content/Context;

    const-string/jumbo v2, "74d726afe570abe05ff57d42b4cf8ab6"

    invoke-direct {v1, v0, v2, p0}, Lcom/here/services/HereLocationApiClient$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;)V

    .line 223
    new-instance v0, Lcom/here/services/HereLocationApiClient$SdkOptions;

    invoke-static {}, Lcom/here/b/a/a;->q()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/here/services/HereLocationApiClient$SdkOptions;-><init>(J)V

    invoke-virtual {v1, v0}, Lcom/here/services/HereLocationApiClient$Builder;->setSdkOptions(Lcom/here/services/HereLocationApiClient$SdkOptions;)Lcom/here/services/HereLocationApiClient$Builder;

    .line 224
    sget-object v0, Lcom/here/services/location/LocationServices;->API:Lcom/here/services/Api;

    invoke-virtual {v1, v0}, Lcom/here/services/HereLocationApiClient$Builder;->addApi(Lcom/here/services/Api;)Lcom/here/services/HereLocationApiClient$Builder;

    .line 225
    sget-object v0, Lcom/here/services/test/LocationTestServices;->API:Lcom/here/services/Api;

    invoke-virtual {v1, v0}, Lcom/here/services/HereLocationApiClient$Builder;->addApi(Lcom/here/services/Api;)Lcom/here/services/HereLocationApiClient$Builder;

    .line 226
    sget-object v0, Lcom/here/services/playback/MeasurementPlaybackServices;->API:Lcom/here/services/Api;

    invoke-virtual {v1, v0}, Lcom/here/services/HereLocationApiClient$Builder;->addApi(Lcom/here/services/Api;)Lcom/here/services/HereLocationApiClient$Builder;

    .line 227
    sget-object v0, Lcom/here/services/positioning/analytics/UsageTrackingServices;->API:Lcom/here/services/Api;

    invoke-virtual {v1, v0}, Lcom/here/services/HereLocationApiClient$Builder;->addApi(Lcom/here/services/Api;)Lcom/here/services/HereLocationApiClient$Builder;

    .line 228
    invoke-static {}, Lcom/here/b/a/a;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 229
    sget-object v0, Lcom/here/services/radiomap/RadioMapServices;->API:Lcom/here/services/Api;

    invoke-virtual {v1, v0}, Lcom/here/services/HereLocationApiClient$Builder;->addApi(Lcom/here/services/Api;)Lcom/here/services/HereLocationApiClient$Builder;

    .line 231
    :cond_2
    invoke-static {}, Lcom/here/b/a/a;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/here/b/a/a;->c:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/here/b/a/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 232
    invoke-interface {p1}, Lcom/here/b/a/a$e;->a()Ljava/lang/String;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_5

    .line 234
    sget-object v2, Lcom/here/b/a/a;->a:Ljava/lang/String;

    const-string/jumbo v3, "open: using override customerId: %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    :goto_1
    invoke-virtual {v1, v0}, Lcom/here/services/HereLocationApiClient$Builder;->setCustomerId(Ljava/lang/String;)Lcom/here/services/HereLocationApiClient$Builder;

    .line 241
    :cond_3
    invoke-interface {p1}, Lcom/here/b/a/a$e;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 242
    sget-object v0, Lcom/here/b/a/a;->a:Ljava/lang/String;

    const-string/jumbo v2, "open: forcedOffline: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/here/b/a/a$e;->b()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    new-instance v0, Lcom/here/services/HereLocationApiClient$Options;

    invoke-direct {v0}, Lcom/here/services/HereLocationApiClient$Options;-><init>()V

    invoke-virtual {v0, v5}, Lcom/here/services/HereLocationApiClient$Options;->setOfflineMode(Z)Lcom/here/services/HereLocationApiClient$Options;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/here/services/HereLocationApiClient$Builder;->setOptions(Lcom/here/services/HereLocationApiClient$Options;)Lcom/here/services/HereLocationApiClient$Builder;

    .line 245
    :cond_4
    invoke-virtual {v1}, Lcom/here/services/HereLocationApiClient$Builder;->build()Lcom/here/services/HereLocationApiClient;

    move-result-object v0

    iput-object v0, p0, Lcom/here/b/a/a;->d:Lcom/here/services/HereLocationApiClient;

    .line 246
    sget-object v0, Lcom/here/b/a/a$f;->b:Lcom/here/b/a/a$f;

    iput-object v0, p0, Lcom/here/b/a/a;->e:Lcom/here/b/a/a$f;

    .line 247
    iget-object v0, p0, Lcom/here/b/a/a;->d:Lcom/here/services/HereLocationApiClient;

    invoke-virtual {v0}, Lcom/here/services/HereLocationApiClient;->connect()V

    goto/16 :goto_0

    .line 236
    :cond_5
    invoke-static {}, Lcom/nokia/maps/ApplicationContext;->b()Lcom/nokia/maps/ApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/ApplicationContext;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 237
    sget-object v2, Lcom/here/b/a/a;->a:Ljava/lang/String;

    const-string/jumbo v3, "open: using app_id as customerId: %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1407
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/here/b/a/a;->b(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1408
    sget-object v0, Lcom/here/b/a/a;->a:Ljava/lang/String;

    const-string/jumbo v2, "failed"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/nokia/maps/bp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1410
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 1407
    goto :goto_0
.end method

.method public a()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .prologue
    .line 276
    invoke-virtual {p0}, Lcom/here/b/a/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/here/b/a/a;->b()Z

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

.method public b()Z
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .prologue
    .line 285
    iget-object v0, p0, Lcom/here/b/a/a;->e:Lcom/here/b/a/a$f;

    sget-object v1, Lcom/here/b/a/a$f;->b:Lcom/here/b/a/a$f;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized b(Lcom/here/b/a/a$d;)Z
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .prologue
    .line 319
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/b/a/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 320
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/b/a/a$d;

    .line 321
    if-nez v0, :cond_1

    .line 322
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 319
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 325
    :cond_1
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    const/4 v0, 0x1

    .line 330
    :goto_1
    monitor-exit p0

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c(Lcom/here/b/a/a$d;)Lcom/here/b/a/a/a;
    .locals 3
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .prologue
    .line 342
    invoke-direct {p0}, Lcom/here/b/a/a;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 343
    sget-object v0, Lcom/here/b/a/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "hybrid location API not intialized or available"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    const/4 v0, 0x0

    .line 349
    :goto_0
    return-object v0

    .line 347
    :cond_0
    invoke-virtual {p0, p1}, Lcom/here/b/a/a;->a(Lcom/here/b/a/a$d;)V

    .line 349
    new-instance v0, Lcom/here/b/a/a$6;

    invoke-direct {v0, p0}, Lcom/here/b/a/a$6;-><init>(Lcom/here/b/a/a;)V

    goto :goto_0
.end method

.method public c()Z
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .prologue
    .line 294
    iget-object v0, p0, Lcom/here/b/a/a;->e:Lcom/here/b/a/a$f;

    sget-object v1, Lcom/here/b/a/a$f;->c:Lcom/here/b/a/a$f;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;
    .locals 6

    .prologue
    .line 1045
    invoke-direct {p0}, Lcom/here/b/a/a;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1046
    sget-object v0, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;->NONE:Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;

    .line 1063
    :goto_0
    return-object v0

    .line 1048
    :cond_0
    sget-object v0, Lcom/here/services/location/LocationServices;->HybridLocationProvider:Lcom/here/services/location/hybrid/HybridLocationApi;

    iget-object v1, p0, Lcom/here/b/a/a;->d:Lcom/here/services/HereLocationApiClient;

    invoke-interface {v0, v1}, Lcom/here/services/location/hybrid/HybridLocationApi;->enabledFeatures(Lcom/here/services/HereLocationApiClient;)I

    move-result v0

    .line 1049
    sget-object v1, Lcom/here/b/a/a;->a:Ljava/lang/String;

    const-string/jumbo v2, "enabledFeatures: $%x"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1050
    int-to-long v2, v0

    sget-object v1, Lcom/here/posclient/PositioningFeature;->HighAccuracyDraft:Lcom/here/posclient/PositioningFeature;

    invoke-static {v2, v3, v1}, Lcom/here/posclient/PositioningFeature;->isFeatureSet(JLcom/here/posclient/PositioningFeature;)Z

    move-result v1

    .line 1051
    if-eqz v1, :cond_1

    .line 1052
    sget-object v0, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;->DRAFT:Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;

    goto :goto_0

    .line 1054
    :cond_1
    int-to-long v2, v0

    sget-object v1, Lcom/here/posclient/PositioningFeature;->HighAccuracyCustom:Lcom/here/posclient/PositioningFeature;

    invoke-static {v2, v3, v1}, Lcom/here/posclient/PositioningFeature;->isFeatureSet(JLcom/here/posclient/PositioningFeature;)Z

    move-result v1

    .line 1055
    int-to-long v2, v0

    sget-object v0, Lcom/here/posclient/PositioningFeature;->HighAccuracy:Lcom/here/posclient/PositioningFeature;

    invoke-static {v2, v3, v0}, Lcom/here/posclient/PositioningFeature;->isFeatureSet(JLcom/here/posclient/PositioningFeature;)Z

    move-result v0

    .line 1056
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 1057
    sget-object v0, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;->AUTOMATIC:Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;

    goto :goto_0

    .line 1058
    :cond_2
    if-eqz v1, :cond_3

    .line 1059
    sget-object v0, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;->PRIVATE:Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;

    goto :goto_0

    .line 1060
    :cond_3
    if-eqz v0, :cond_4

    .line 1061
    sget-object v0, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;->COMMUNITY:Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;

    goto :goto_0

    .line 1063
    :cond_4
    sget-object v0, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;->NONE:Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;

    goto :goto_0
.end method

.method public declared-synchronized onConnected()V
    .locals 2

    .prologue
    .line 909
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/here/b/a/a;->s()V

    .line 910
    sget-object v0, Lcom/here/b/a/a$f;->c:Lcom/here/b/a/a$f;

    new-instance v1, Lcom/here/b/a/a$7;

    invoke-direct {v1, p0}, Lcom/here/b/a/a$7;-><init>(Lcom/here/b/a/a;)V

    invoke-direct {p0, v0, v1}, Lcom/here/b/a/a;->a(Lcom/here/b/a/a$f;Lcom/here/b/a/a$a;)V

    .line 917
    iget-object v0, p0, Lcom/here/b/a/a;->h:Ljava/lang/Runnable;

    .line 918
    if-eqz v0, :cond_0

    .line 919
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/here/b/a/a;->h:Ljava/lang/Runnable;

    .line 920
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 922
    :cond_0
    monitor-exit p0

    return-void

    .line 909
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onConnectionFailed(Lcom/here/services/HereLocationApiClient$Reason;)V
    .locals 4

    .prologue
    .line 926
    sget-object v0, Lcom/here/b/a/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "reason: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 927
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/b/a/a;->d:Lcom/here/services/HereLocationApiClient;

    .line 928
    sget-object v0, Lcom/here/b/a/a$f;->a:Lcom/here/b/a/a$f;

    new-instance v1, Lcom/here/b/a/a$1;

    invoke-direct {v1, p0, p1}, Lcom/here/b/a/a$1;-><init>(Lcom/here/b/a/a;Lcom/here/services/HereLocationApiClient$Reason;)V

    invoke-direct {p0, v0, v1}, Lcom/here/b/a/a;->a(Lcom/here/b/a/a$f;Lcom/here/b/a/a$a;)V

    .line 935
    return-void
.end method

.method public declared-synchronized onDisconnected()V
    .locals 2

    .prologue
    .line 939
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/here/b/a/a;->h:Ljava/lang/Runnable;

    .line 940
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/b/a/a;->d:Lcom/here/services/HereLocationApiClient;

    .line 941
    sget-object v0, Lcom/here/b/a/a$f;->a:Lcom/here/b/a/a$f;

    new-instance v1, Lcom/here/b/a/a$2;

    invoke-direct {v1, p0}, Lcom/here/b/a/a$2;-><init>(Lcom/here/b/a/a;)V

    invoke-direct {p0, v0, v1}, Lcom/here/b/a/a;->a(Lcom/here/b/a/a$f;Lcom/here/b/a/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 948
    monitor-exit p0

    return-void

    .line 939
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onInitializationFailed(Lcom/here/services/Api;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/services/Api",
            "<+",
            "Lcom/here/services/Api$Options;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 952
    sget-object v0, Lcom/here/b/a/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "api: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 953
    return-void
.end method
