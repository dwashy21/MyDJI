.class Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$8;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;)V
    .locals 0

    .prologue
    .line 522
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$8;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 2

    .prologue
    .line 525
    const-string/jumbo v0, "LiveViewOutputMode"

    .line 526
    invoke-static {v0}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;->g:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    .line 525
    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    .line 529
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/camera/more/a;->a(Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;)V

    .line 530
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$8;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->a(Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;)V

    .line 531
    return-void
.end method
