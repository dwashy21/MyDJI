.class Ldji/pilot/active/a$7;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/active/a;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/active/a;


# direct methods
.method constructor <init>(Ldji/pilot/active/a;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Ldji/pilot/active/a$7;->a:Ldji/pilot/active/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Ldji/pilot/active/a$7;->a:Ldji/pilot/active/a;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-static {v0, v1}, Ldji/pilot/active/a;->b(Ldji/pilot/active/a;Ldji/midware/data/config/P3/DeviceType;)V

    .line 322
    const-string/jumbo v0, "set active gimbal failure"

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 323
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Ldji/pilot/active/a$7;->a:Ldji/pilot/active/a;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-static {v0, v1}, Ldji/pilot/active/a;->a(Ldji/pilot/active/a;Ldji/midware/data/config/P3/DeviceType;)V

    .line 316
    const-string/jumbo v0, "set active gimbal success"

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 317
    return-void
.end method
