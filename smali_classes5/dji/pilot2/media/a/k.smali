.class public final Ldji/pilot2/media/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dji/g/a/b$q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;
    .locals 1

    .prologue
    .line 69
    invoke-static {}, Ldji/pilot/publics/util/d;->e()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    invoke-static {p1, p2}, Ldji/pilot/playback/kumquat/common/a;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    invoke-static {p1, p2}, Ldji/pilot2/share/f/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/logic/album/model/DJIAlbumFileInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 135
    invoke-static {}, Ldji/pilot/playback/kumquat/a;->getInstance()Ldji/pilot/playback/kumquat/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot/playback/kumquat/a;->a(Ljava/util/ArrayList;)V

    .line 136
    return-void
.end method

.method public a(Ldji/logic/album/model/DJIAlbumFileInfo;)Z
    .locals 1

    .prologue
    .line 150
    invoke-static {p1}, Ldji/playback/b;->a(Ldji/logic/album/model/DJIAlbumFileInfo;)Z

    move-result v0

    return v0
.end method

.method public a(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 35
    invoke-static {p1}, Ldji/pilot/fpv/g/c;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    return v0
.end method

.method public a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Z
    .locals 1

    .prologue
    .line 155
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq p1, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->BROADCAST:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z
    .locals 1

    .prologue
    .line 64
    invoke-static {p1}, Ldji/pilot/publics/util/d;->b(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 140
    invoke-static {p1}, Ldji/pilot/playback/litchi/c;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(I)[I
    .locals 1

    .prologue
    .line 50
    invoke-static {p1}, Ldji/pilot/fpv/g/c;->d(I)[I

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    invoke-static {p1}, Ldji/pilot/storage/a;->e(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 74
    invoke-static {}, Ldji/pilot/publics/util/d;->f()Z

    move-result v0

    return v0
.end method

.method public b(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 40
    invoke-static {p1}, Ldji/pilot/fpv/g/c;->e(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 79
    invoke-static {}, Ldji/pilot/publics/util/d;->g()Z

    move-result v0

    return v0
.end method

.method public c(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 45
    invoke-static {p1}, Ldji/pilot/fpv/g/c;->g(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 84
    invoke-static {}, Ldji/pilot/publics/util/d;->h()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 89
    invoke-static {}, Ldji/pilot/publics/util/d;->i()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 94
    invoke-static {}, Ldji/pilot/publics/util/d;->j()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 99
    invoke-static {}, Ldji/pilot/publics/util/d;->b()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 106
    invoke-static {}, Ldji/pilot2/simulator/f;->h()Z

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    const-string/jumbo v0, "http://pilotv2.djivideos.com/share"

    return-object v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 125
    invoke-static {}, Ldji/pilot/playback/kumquat/a;->getInstance()Ldji/pilot/playback/kumquat/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/playback/kumquat/a;->c()Z

    move-result v0

    return v0
.end method

.method public k()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/logic/album/model/DJIAlbumFileInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    invoke-static {}, Ldji/pilot/playback/kumquat/a;->getInstance()Ldji/pilot/playback/kumquat/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/playback/kumquat/a;->e()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
