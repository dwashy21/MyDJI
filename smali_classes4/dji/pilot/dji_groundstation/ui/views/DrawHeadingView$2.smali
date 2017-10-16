.class Ldji/pilot/dji_groundstation/ui/views/DrawHeadingView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/ui/views/DrawHeadingView;->setData(Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/ui/views/DrawHeadingView;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/ui/views/DrawHeadingView;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/views/DrawHeadingView$2;->a:Ldji/pilot/dji_groundstation/ui/views/DrawHeadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFails(Ldji/common/error/DJIError;)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public onSuccess()V
    .locals 0

    .prologue
    .line 116
    return-void
.end method
