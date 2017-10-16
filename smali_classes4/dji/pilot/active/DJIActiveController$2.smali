.class Ldji/pilot/active/DJIActiveController$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/active/DJIActiveController;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/active/DJIActiveController;


# direct methods
.method constructor <init>(Ldji/pilot/active/DJIActiveController;)V
    .locals 0

    .prologue
    .line 1108
    iput-object p1, p0, Ldji/pilot/active/DJIActiveController$2;->a:Ldji/pilot/active/DJIActiveController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 1118
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController$2;->a:Ldji/pilot/active/DJIActiveController;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-static {v0, v1}, Ldji/pilot/active/DJIActiveController;->b(Ldji/pilot/active/DJIActiveController;Ldji/midware/data/config/P3/DeviceType;)V

    .line 1119
    const-string/jumbo v0, "set active gimbal failure"

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 1120
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1112
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController$2;->a:Ldji/pilot/active/DJIActiveController;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-static {v0, v1}, Ldji/pilot/active/DJIActiveController;->a(Ldji/pilot/active/DJIActiveController;Ldji/midware/data/config/P3/DeviceType;)V

    .line 1113
    const-string/jumbo v0, "set active gimbal success"

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 1114
    return-void
.end method
