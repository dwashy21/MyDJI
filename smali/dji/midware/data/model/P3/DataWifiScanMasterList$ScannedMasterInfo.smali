.class public Ldji/midware/data/model/P3/DataWifiScanMasterList$ScannedMasterInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataWifiScanMasterList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScannedMasterInfo"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Ldji/midware/data/model/P3/DataWifiScanMasterList$ScannedMasterInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Ldji/midware/data/model/P3/DataWifiScanMasterList$ScannedMasterInfo;->a:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Ldji/midware/data/model/P3/DataWifiScanMasterList$ScannedMasterInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Ldji/midware/data/model/P3/DataWifiScanMasterList$ScannedMasterInfo;->b:Ljava/lang/String;

    .line 126
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Ldji/midware/data/model/P3/DataWifiScanMasterList$ScannedMasterInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Ldji/midware/data/model/P3/DataWifiScanMasterList$ScannedMasterInfo;->c:Ljava/lang/String;

    .line 130
    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Ldji/midware/data/model/P3/DataWifiScanMasterList$ScannedMasterInfo;->d:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 117
    const-string/jumbo v0, "free"

    iget-object v1, p0, Ldji/midware/data/model/P3/DataWifiScanMasterList$ScannedMasterInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
