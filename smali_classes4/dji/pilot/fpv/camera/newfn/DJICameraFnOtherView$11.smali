.class Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;I)V
    .locals 0

    .prologue
    .line 1528
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$11;->b:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    iput p2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$11;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1532
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState([I)Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->None:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne v0, v1, :cond_0

    iget v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$11;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1533
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$11;->b:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->u(Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;)V

    .line 1537
    :goto_0
    return-void

    .line 1535
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$11;->b:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->v(Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;)V

    goto :goto_0
.end method
