.class Ldji/setting/ui/rc/GimbalSpeedView$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/GimbalSpeedView$5;->onFailure(Ldji/midware/data/config/P3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/rc/GimbalSpeedView$5;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/GimbalSpeedView$5;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Ldji/setting/ui/rc/GimbalSpeedView$5$1;->a:Ldji/setting/ui/rc/GimbalSpeedView$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Ldji/setting/ui/rc/GimbalSpeedView$5$1;->a:Ldji/setting/ui/rc/GimbalSpeedView$5;

    iget-object v0, v0, Ldji/setting/ui/rc/GimbalSpeedView$5;->a:Ldji/setting/ui/rc/GimbalSpeedView;

    invoke-static {v0}, Ldji/setting/ui/rc/GimbalSpeedView;->a(Ldji/setting/ui/rc/GimbalSpeedView;)V

    .line 199
    return-void
.end method
