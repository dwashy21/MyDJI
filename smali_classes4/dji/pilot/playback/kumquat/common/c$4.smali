.class Ldji/pilot/playback/kumquat/common/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/playback/kumquat/common/c;->a(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataCameraSetFileStar;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Z

.field final synthetic d:Ldji/pilot/playback/kumquat/common/c;


# direct methods
.method constructor <init>(Ldji/pilot/playback/kumquat/common/c;Ldji/midware/data/model/P3/DataCameraSetFileStar;Ljava/util/List;Z)V
    .locals 0

    .prologue
    .line 583
    iput-object p1, p0, Ldji/pilot/playback/kumquat/common/c$4;->d:Ldji/pilot/playback/kumquat/common/c;

    iput-object p2, p0, Ldji/pilot/playback/kumquat/common/c$4;->a:Ldji/midware/data/model/P3/DataCameraSetFileStar;

    iput-object p3, p0, Ldji/pilot/playback/kumquat/common/c$4;->b:Ljava/util/List;

    iput-boolean p4, p0, Ldji/pilot/playback/kumquat/common/c$4;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 593
    iget-object v0, p0, Ldji/pilot/playback/kumquat/common/c$4;->d:Ldji/pilot/playback/kumquat/common/c;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/common/c;->a(Ldji/pilot/playback/kumquat/common/c;)Ldji/pilot/playback/kumquat/common/c$b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldji/pilot/playback/kumquat/common/c$b;->sendEmptyMessage(I)Z

    .line 594
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 586
    iget-object v0, p0, Ldji/pilot/playback/kumquat/common/c$4;->d:Ldji/pilot/playback/kumquat/common/c;

    iget-object v1, p0, Ldji/pilot/playback/kumquat/common/c$4;->a:Ldji/midware/data/model/P3/DataCameraSetFileStar;

    iget-object v2, p0, Ldji/pilot/playback/kumquat/common/c$4;->b:Ljava/util/List;

    iget-boolean v3, p0, Ldji/pilot/playback/kumquat/common/c$4;->c:Z

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/playback/kumquat/common/c;->a(Ldji/pilot/playback/kumquat/common/c;Ldji/midware/data/model/P3/DataCameraSetFileStar;Ljava/util/List;Z)V

    .line 587
    iget-object v0, p0, Ldji/pilot/playback/kumquat/common/c$4;->d:Ldji/pilot/playback/kumquat/common/c;

    iget-object v1, p0, Ldji/pilot/playback/kumquat/common/c$4;->b:Ljava/util/List;

    iget-boolean v2, p0, Ldji/pilot/playback/kumquat/common/c$4;->c:Z

    invoke-static {v0, v1, v2}, Ldji/pilot/playback/kumquat/common/c;->a(Ldji/pilot/playback/kumquat/common/c;Ljava/util/List;Z)V

    .line 588
    iget-object v0, p0, Ldji/pilot/playback/kumquat/common/c$4;->d:Ldji/pilot/playback/kumquat/common/c;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/common/c;->a(Ldji/pilot/playback/kumquat/common/c;)Ldji/pilot/playback/kumquat/common/c$b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldji/pilot/playback/kumquat/common/c$b;->sendEmptyMessage(I)Z

    .line 589
    return-void
.end method
