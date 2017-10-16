.class public Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/services/Api$Options;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/radiomap/manager/RadioMapManagerApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation


# instance fields
.field mInclude2G:Z

.field mInclude3G:Z

.field mIncludeCdma:Z

.field mIncludeHighAccuracy:Z

.field mIncludeLte:Z

.field mIncludeWifiCoarse:Z

.field mIncludeWifiDetailed:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean v1, p0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->mInclude2G:Z

    .line 35
    iput-boolean v1, p0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->mInclude3G:Z

    .line 37
    iput-boolean v1, p0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->mIncludeLte:Z

    .line 39
    iput-boolean v1, p0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->mIncludeCdma:Z

    .line 41
    iput-boolean v1, p0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->mIncludeWifiCoarse:Z

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->mIncludeWifiDetailed:Z

    .line 45
    iput-boolean v1, p0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->mIncludeHighAccuracy:Z

    return-void
.end method


# virtual methods
.method public setInclude2G(Z)Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->mInclude2G:Z

    .line 54
    return-object p0
.end method

.method public setInclude3G(Z)Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;
    .locals 0

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->mInclude3G:Z

    .line 64
    return-object p0
.end method

.method public setIncludeCdma(Z)Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;
    .locals 0

    .prologue
    .line 83
    iput-boolean p1, p0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->mIncludeCdma:Z

    .line 84
    return-object p0
.end method

.method public setIncludeHighAccuracy(Z)Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;
    .locals 0

    .prologue
    .line 121
    iput-boolean p1, p0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->mIncludeHighAccuracy:Z

    .line 122
    return-object p0
.end method

.method public setIncludeLte(Z)Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->mIncludeLte:Z

    .line 74
    return-object p0
.end method

.method public setIncludeWifiCoarse(Z)Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;
    .locals 1

    .prologue
    .line 94
    iput-boolean p1, p0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->mIncludeWifiCoarse:Z

    .line 95
    iget-boolean v0, p0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->mIncludeWifiCoarse:Z

    if-nez v0, :cond_0

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->mIncludeWifiDetailed:Z

    .line 98
    :cond_0
    return-object p0
.end method

.method public setIncludeWifiDetailed(Z)Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;
    .locals 1

    .prologue
    .line 108
    iput-boolean p1, p0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->mIncludeWifiDetailed:Z

    .line 109
    iget-boolean v0, p0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->mIncludeWifiDetailed:Z

    if-eqz v0, :cond_0

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->mIncludeWifiCoarse:Z

    .line 112
    :cond_0
    return-object p0
.end method
