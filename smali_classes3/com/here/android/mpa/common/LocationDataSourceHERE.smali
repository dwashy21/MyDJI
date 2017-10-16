.class public abstract Lcom/here/android/mpa/common/LocationDataSourceHERE;
.super Lcom/here/android/mpa/common/LocationDataSource;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;,
        Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/here/android/mpa/common/LocationDataSourceHERE;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/here/android/mpa/common/LocationDataSourceHERE;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/here/android/mpa/common/LocationDataSource;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/here/android/mpa/common/LocationDataSourceHERE;
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/here/android/mpa/common/LocationDataSourceHERE;->getInstance(Lcom/here/android/positioning/StatusListener;)Lcom/here/android/mpa/common/LocationDataSourceHERE;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lcom/here/android/positioning/StatusListener;)Lcom/here/android/mpa/common/LocationDataSourceHERE;
    .locals 3

    .prologue
    .line 120
    invoke-static {}, Lcom/here/b/a/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    const/4 v0, 0x0

    .line 130
    :goto_0
    return-object v0

    .line 123
    :cond_0
    sget-object v0, Lcom/here/android/mpa/common/LocationDataSourceHERE;->b:Lcom/here/android/mpa/common/LocationDataSourceHERE;

    if-nez v0, :cond_2

    .line 124
    sget-object v1, Lcom/here/android/mpa/common/LocationDataSourceHERE;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 125
    :try_start_0
    sget-object v0, Lcom/here/android/mpa/common/LocationDataSourceHERE;->b:Lcom/here/android/mpa/common/LocationDataSourceHERE;

    if-nez v0, :cond_1

    .line 126
    new-instance v0, Lcom/nokia/maps/bc;

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->f()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Lcom/nokia/maps/bc;-><init>(Landroid/content/Context;Lcom/here/android/positioning/StatusListener;)V

    sput-object v0, Lcom/here/android/mpa/common/LocationDataSourceHERE;->b:Lcom/here/android/mpa/common/LocationDataSourceHERE;

    .line 128
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :cond_2
    sget-object v0, Lcom/here/android/mpa/common/LocationDataSourceHERE;->b:Lcom/here/android/mpa/common/LocationDataSourceHERE;

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public abstract getIndoorPositioningMode()Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;
.end method

.method public abstract setIndoorPositioningMode(Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;)Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;
.end method
