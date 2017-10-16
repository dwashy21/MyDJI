.class Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$7;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;)V
    .locals 0

    .prologue
    .line 1083
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$7;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 1106
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$7;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    invoke-static {v0, p1}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->b(Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;I)V

    .line 1107
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 1087
    if-nez p2, :cond_0

    .line 1088
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$7;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    invoke-static {v0, p1}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->a(Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;I)V

    .line 1090
    :cond_0
    return-void
.end method

.method public a(IZILdji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 1094
    if-nez p2, :cond_0

    .line 1095
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$7;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    invoke-static {v0, p1, p3, p4}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->a(Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;IILdji/midware/data/config/P3/a;)V

    .line 1097
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 1102
    return-void
.end method
