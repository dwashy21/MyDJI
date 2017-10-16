.class public Ldji/pilot2/library/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/library/g$a;
    }
.end annotation


# static fields
.field private static c:Ldji/pilot2/library/g;


# instance fields
.field a:I

.field private b:Ldji/logic/album/manager/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot2/library/g;->c:Ldji/pilot2/library/g;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/library/g;->b:Ldji/logic/album/manager/d;

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/library/g;->a:I

    .line 38
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    const-class v1, Lcom/dji/g/a/b$m;

    invoke-virtual {v0, v1}, Lcom/dji/g/a/b;->b(Ljava/lang/Class;)Lcom/dji/g/a/b$c;

    move-result-object v0

    check-cast v0, Lcom/dji/g/a/b$m;

    invoke-interface {v0, p1}, Lcom/dji/g/a/b$m;->b(Landroid/content/Context;)Ldji/logic/album/manager/d;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/library/g;->b:Ldji/logic/album/manager/d;

    .line 39
    return-void
.end method

.method static synthetic a(Ldji/pilot2/library/g;Ldji/pilot2/library/g$a;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Ldji/pilot2/library/g;->b(Ldji/pilot2/library/g$a;)V

    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 153
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 155
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dji/g/a/b;->d()Lcom/dji/g/a/b$q;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/dji/g/a/b$q;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 156
    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->p(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    :cond_0
    const/4 v0, 0x0

    .line 159
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/g/a/b;->d()Lcom/dji/g/a/b$q;

    move-result-object v0

    invoke-interface {v0}, Lcom/dji/g/a/b$q;->g()Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/library/g;)Z
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ldji/pilot2/library/g;->a()Z

    move-result v0

    return v0
.end method

.method private b(Ldji/pilot2/library/g$a;)V
    .locals 2

    .prologue
    .line 114
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/g/a/b;->d()Lcom/dji/g/a/b$q;

    move-result-object v0

    invoke-interface {v0}, Lcom/dji/g/a/b$q;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    const-string/jumbo v0, "checkListIsReady simply return cache"

    invoke-static {v0}, Ldji/pilot2/newlibrary/sync/g;->a(Ljava/lang/String;)V

    .line 116
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/g/a/b;->d()Lcom/dji/g/a/b$q;

    move-result-object v0

    invoke-interface {v0}, Lcom/dji/g/a/b$q;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Ldji/pilot2/library/g$a;->a(Ljava/util/List;)V

    .line 150
    :goto_0
    return-void

    .line 118
    :cond_0
    const-string/jumbo v0, "checkListIsNotReady start pull"

    invoke-static {v0}, Ldji/pilot2/newlibrary/sync/g;->a(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Ldji/pilot2/library/g;->b:Ldji/logic/album/manager/d;

    new-instance v1, Ldji/pilot2/library/g$2;

    invoke-direct {v1, p0, p1}, Ldji/pilot2/library/g$2;-><init>(Ldji/pilot2/library/g;Ldji/pilot2/library/g$a;)V

    invoke-virtual {v0, v1}, Ldji/logic/album/manager/d;->a(Ldji/logic/album/manager/c$a;)V

    goto :goto_0
.end method

.method public static getInstance(Landroid/content/Context;)Ldji/pilot2/library/g;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Ldji/pilot2/library/g;->c:Ldji/pilot2/library/g;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ldji/pilot2/library/g;

    invoke-direct {v0, p0}, Ldji/pilot2/library/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldji/pilot2/library/g;->c:Ldji/pilot2/library/g;

    .line 47
    :cond_0
    sget-object v0, Ldji/pilot2/library/g;->c:Ldji/pilot2/library/g;

    return-object v0
.end method


# virtual methods
.method public a(Ldji/pilot2/library/g$a;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 63
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/library/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/g/a/b;->d()Lcom/dji/g/a/b$q;

    move-result-object v0

    invoke-interface {v0}, Lcom/dji/g/a/b$q;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    :cond_0
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot2/library/d;->a(Z)V

    .line 65
    sget-object v0, Ldji/logic/album/model/DJIAlbumPullErrorType;->h:Ldji/logic/album/model/DJIAlbumPullErrorType;

    invoke-interface {p1, v0}, Ldji/pilot2/library/g$a;->a(Ldji/logic/album/model/DJIAlbumPullErrorType;)V

    .line 111
    :goto_0
    return-void

    .line 69
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, "********************************pullfileBegin***********************"

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 72
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/g/a/b;->d()Lcom/dji/g/a/b$q;

    move-result-object v0

    invoke-interface {v0}, Lcom/dji/g/a/b$q;->a()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    .line 74
    invoke-direct {p0}, Ldji/pilot2/library/g;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 75
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraSetMode;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    new-instance v1, Ldji/pilot2/library/g$1;

    invoke-direct {v1, p0, p1}, Ldji/pilot2/library/g$1;-><init>(Ldji/pilot2/library/g;Ldji/pilot2/library/g$a;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 104
    :cond_2
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/library/d;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 105
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot2/library/d;->a(Z)V

    .line 106
    sget-object v0, Ldji/logic/album/model/DJIAlbumPullErrorType;->h:Ldji/logic/album/model/DJIAlbumPullErrorType;

    invoke-interface {p1, v0}, Ldji/pilot2/library/g$a;->a(Ldji/logic/album/model/DJIAlbumPullErrorType;)V

    goto :goto_0

    .line 109
    :cond_3
    invoke-direct {p0, p1}, Ldji/pilot2/library/g;->b(Ldji/pilot2/library/g$a;)V

    goto :goto_0
.end method
