.class Ldji/midware/data/model/P3/DataCameraSetPhoto$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/data/model/P3/DataCameraSetPhoto;->start(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/a/a/d;

.field final synthetic b:Ldji/midware/data/model/P3/DataCameraSetPhoto;


# direct methods
.method constructor <init>(Ldji/midware/data/model/P3/DataCameraSetPhoto;Ldji/midware/data/a/a/d;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Ldji/midware/data/model/P3/DataCameraSetPhoto$1;->b:Ldji/midware/data/model/P3/DataCameraSetPhoto;

    iput-object p2, p0, Ldji/midware/data/model/P3/DataCameraSetPhoto$1;->a:Ldji/midware/data/a/a/d;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetPhoto$1;->b:Ldji/midware/data/model/P3/DataCameraSetPhoto;

    iget-object v1, p0, Ldji/midware/data/model/P3/DataCameraSetPhoto$1;->a:Ldji/midware/data/a/a/d;

    invoke-static {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto;->a(Ldji/midware/data/model/P3/DataCameraSetPhoto;Ldji/midware/data/a/a/d;)V

    .line 71
    return-void
.end method
