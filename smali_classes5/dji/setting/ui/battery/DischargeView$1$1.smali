.class Ldji/setting/ui/battery/DischargeView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/battery/DischargeView$1;->onFailure(Ldji/midware/data/config/P3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/battery/DischargeView$1;


# direct methods
.method constructor <init>(Ldji/setting/ui/battery/DischargeView$1;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Ldji/setting/ui/battery/DischargeView$1$1;->a:Ldji/setting/ui/battery/DischargeView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Ldji/setting/ui/battery/DischargeView$1$1;->a:Ldji/setting/ui/battery/DischargeView$1;

    iget-object v0, v0, Ldji/setting/ui/battery/DischargeView$1;->a:Ldji/setting/ui/battery/DischargeView;

    invoke-static {v0}, Ldji/setting/ui/battery/DischargeView;->a(Ldji/setting/ui/battery/DischargeView;)V

    .line 109
    return-void
.end method
