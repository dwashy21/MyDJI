.class Ldji/setting/ui/rc/WheelGainView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/WheelGainView$1;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/rc/WheelGainView$1;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/WheelGainView$1;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Ldji/setting/ui/rc/WheelGainView$1$1;->a:Ldji/setting/ui/rc/WheelGainView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/setting/ui/rc/WheelGainView$1$1;->a:Ldji/setting/ui/rc/WheelGainView$1;

    iget-object v0, v0, Ldji/setting/ui/rc/WheelGainView$1;->a:Ldji/setting/ui/rc/WheelGainView;

    invoke-static {v0}, Ldji/setting/ui/rc/WheelGainView;->a(Ldji/setting/ui/rc/WheelGainView;)V

    .line 40
    return-void
.end method
