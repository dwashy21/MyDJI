.class public abstract Lcom/here/android/mpa/common/LocationDataSourceDevice;
.super Lcom/here/android/mpa/common/LocationDataSource;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/here/android/mpa/common/LocationDataSourceDevice;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/here/android/mpa/common/LocationDataSourceDevice;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/here/android/mpa/common/LocationDataSource;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/here/android/mpa/common/LocationDataSourceDevice;
    .locals 3

    .prologue
    .line 35
    sget-object v0, Lcom/here/android/mpa/common/LocationDataSourceDevice;->b:Lcom/here/android/mpa/common/LocationDataSourceDevice;

    if-nez v0, :cond_1

    .line 36
    sget-object v1, Lcom/here/android/mpa/common/LocationDataSourceDevice;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 37
    :try_start_0
    sget-object v0, Lcom/here/android/mpa/common/LocationDataSourceDevice;->b:Lcom/here/android/mpa/common/LocationDataSourceDevice;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/nokia/maps/eb;

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->f()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nokia/maps/eb;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/here/android/mpa/common/LocationDataSourceDevice;->b:Lcom/here/android/mpa/common/LocationDataSourceDevice;

    .line 40
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_1
    sget-object v0, Lcom/here/android/mpa/common/LocationDataSourceDevice;->b:Lcom/here/android/mpa/common/LocationDataSourceDevice;

    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
