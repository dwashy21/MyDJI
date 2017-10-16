.class Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->b(ILdji/midware/e/d;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/midware/e/d;

.field final synthetic c:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;ILdji/midware/e/d;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$5;->c:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    iput p2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$5;->a:I

    iput-object p3, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$5;->b:Ldji/midware/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 496
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 497
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$5;->c:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->a(Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;)I

    move-result v0

    .line 498
    sget-object v1, Ldji/pilot/fpv/camera/more/d;->S_:[I

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Ldji/pilot/fpv/camera/more/a;->a([III)I

    move-result v0

    .line 499
    new-instance v1, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;-><init>()V

    .line 500
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->a()Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    move-result-object v1

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFormat([I)I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->a(I)Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    move-result-object v1

    .line 501
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->b(I)Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$5$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$5$1;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$5;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->start(Ldji/midware/e/d;)V

    .line 512
    return-void
.end method
