.class public Lcom/here/android/mpa/customlocation2/CLE2DataManager;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/customlocation2/CLE2DataManager$CLE2DownloadListener;
    }
.end annotation


# static fields
.field private static b:Lcom/here/android/mpa/customlocation2/CLE2DataManager;


# instance fields
.field private a:Lcom/nokia/maps/CLE2DataManagerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Lcom/here/android/mpa/customlocation2/CLE2DataManager;->b:Lcom/here/android/mpa/customlocation2/CLE2DataManager;

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/CLE2DataManagerImpl;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2DataManager;->a:Lcom/nokia/maps/CLE2DataManagerImpl;

    .line 27
    iput-object p1, p0, Lcom/here/android/mpa/customlocation2/CLE2DataManager;->a:Lcom/nokia/maps/CLE2DataManagerImpl;

    .line 28
    return-void
.end method

.method public static getInstance()Lcom/here/android/mpa/customlocation2/CLE2DataManager;
    .locals 3

    .prologue
    .line 36
    sget-object v0, Lcom/here/android/mpa/customlocation2/CLE2DataManager;->b:Lcom/here/android/mpa/customlocation2/CLE2DataManager;

    if-nez v0, :cond_1

    .line 37
    const-class v1, Lcom/here/android/mpa/customlocation2/CLE2DataManager;

    monitor-enter v1

    .line 38
    :try_start_0
    sget-object v0, Lcom/here/android/mpa/customlocation2/CLE2DataManager;->b:Lcom/here/android/mpa/customlocation2/CLE2DataManager;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/here/android/mpa/customlocation2/CLE2DataManager;

    invoke-static {}, Lcom/nokia/maps/CLE2DataManagerImpl;->a()Lcom/nokia/maps/CLE2DataManagerImpl;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/here/android/mpa/customlocation2/CLE2DataManager;-><init>(Lcom/nokia/maps/CLE2DataManagerImpl;)V

    sput-object v0, Lcom/here/android/mpa/customlocation2/CLE2DataManager;->b:Lcom/here/android/mpa/customlocation2/CLE2DataManager;

    .line 41
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_1
    sget-object v0, Lcom/here/android/mpa/customlocation2/CLE2DataManager;->b:Lcom/here/android/mpa/customlocation2/CLE2DataManager;

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public cancelAllLayerDowloads()Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2DataManager;->a:Lcom/nokia/maps/CLE2DataManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/CLE2DataManagerImpl;->b()Z

    move-result v0

    return v0
.end method

.method public cancelDownload(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2DataManager;->a:Lcom/nokia/maps/CLE2DataManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/CLE2DataManagerImpl;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public deleteAll()Z
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2DataManager;->a:Lcom/nokia/maps/CLE2DataManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/CLE2DataManagerImpl;->deleteAll()Z

    move-result v0

    return v0
.end method

.method public deleteLayer(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2DataManager;->a:Lcom/nokia/maps/CLE2DataManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/CLE2DataManagerImpl;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public downloadLayer(Ljava/lang/String;Lcom/here/android/mpa/customlocation2/CLE2DataManager$CLE2DownloadListener;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2DataManager;->a:Lcom/nokia/maps/CLE2DataManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/CLE2DataManagerImpl;->a(Ljava/lang/String;Lcom/here/android/mpa/customlocation2/CLE2DataManager$CLE2DownloadListener;)V

    .line 61
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 151
    if-ne p0, p1, :cond_0

    .line 152
    const/4 v0, 0x1

    .line 159
    :goto_0
    return v0

    .line 155
    :cond_0
    const-class v0, Lcom/here/android/mpa/customlocation2/CLE2Request;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    const/4 v0, 0x0

    goto :goto_0

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2DataManager;->a:Lcom/nokia/maps/CLE2DataManagerImpl;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getNumberOfStoredGeometries(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2DataManager;->a:Lcom/nokia/maps/CLE2DataManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/CLE2DataManagerImpl;->getNumberOfStoredGeometries(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 141
    .line 142
    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2DataManager;->a:Lcom/nokia/maps/CLE2DataManagerImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 143
    return v0
.end method
