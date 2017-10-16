.class Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;I)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView$6;->b:Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;

    iput p2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView$6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 303
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState([I)Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->None:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne v0, v1, :cond_0

    iget v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView$6;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 304
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView$6;->b:Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->c(Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;)V

    .line 308
    :goto_0
    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView$6;->b:Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->d(Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;)V

    goto :goto_0
.end method
