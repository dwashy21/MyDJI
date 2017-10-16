.class Ldji/setting/ui/rc/PhoneChargeConfigView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/PhoneChargeConfigView$1;->onFailure(Ldji/midware/data/config/P3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/rc/PhoneChargeConfigView$1;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/PhoneChargeConfigView$1;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Ldji/setting/ui/rc/PhoneChargeConfigView$1$1;->a:Ldji/setting/ui/rc/PhoneChargeConfigView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Ldji/setting/ui/rc/PhoneChargeConfigView$1$1;->a:Ldji/setting/ui/rc/PhoneChargeConfigView$1;

    iget-object v0, v0, Ldji/setting/ui/rc/PhoneChargeConfigView$1;->b:Ldji/setting/ui/rc/PhoneChargeConfigView;

    invoke-static {v0}, Ldji/setting/ui/rc/PhoneChargeConfigView;->b(Ldji/setting/ui/rc/PhoneChargeConfigView;)Ldji/setting/ui/widget/DJISpinnerButton;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/rc/PhoneChargeConfigView$1$1;->a:Ldji/setting/ui/rc/PhoneChargeConfigView$1;

    iget-object v1, v1, Ldji/setting/ui/rc/PhoneChargeConfigView$1;->b:Ldji/setting/ui/rc/PhoneChargeConfigView;

    invoke-static {v1}, Ldji/setting/ui/rc/PhoneChargeConfigView;->a(Ldji/setting/ui/rc/PhoneChargeConfigView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    .line 62
    return-void
.end method
