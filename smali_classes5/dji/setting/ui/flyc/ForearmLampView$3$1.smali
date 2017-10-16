.class Ldji/setting/ui/flyc/ForearmLampView$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/ForearmLampView$3;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/ForearmLampView$3;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/ForearmLampView$3;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Ldji/setting/ui/flyc/ForearmLampView$3$1;->a:Ldji/setting/ui/flyc/ForearmLampView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Ldji/setting/ui/flyc/ForearmLampView$3$1;->a:Ldji/setting/ui/flyc/ForearmLampView$3;

    iget-object v0, v0, Ldji/setting/ui/flyc/ForearmLampView$3;->a:Ldji/setting/ui/flyc/ForearmLampView;

    invoke-static {v0}, Ldji/setting/ui/flyc/ForearmLampView;->d(Ldji/setting/ui/flyc/ForearmLampView;)V

    .line 124
    return-void
.end method
