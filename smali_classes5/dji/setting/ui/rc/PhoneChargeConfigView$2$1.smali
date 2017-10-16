.class Ldji/setting/ui/rc/PhoneChargeConfigView$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/PhoneChargeConfigView$2;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/setting/ui/rc/PhoneChargeConfigView$2;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/PhoneChargeConfigView$2;I)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Ldji/setting/ui/rc/PhoneChargeConfigView$2$1;->b:Ldji/setting/ui/rc/PhoneChargeConfigView$2;

    iput p2, p0, Ldji/setting/ui/rc/PhoneChargeConfigView$2$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Ldji/setting/ui/rc/PhoneChargeConfigView$2$1;->b:Ldji/setting/ui/rc/PhoneChargeConfigView$2;

    iget-object v0, v0, Ldji/setting/ui/rc/PhoneChargeConfigView$2;->a:Ldji/setting/ui/rc/PhoneChargeConfigView;

    iget v1, p0, Ldji/setting/ui/rc/PhoneChargeConfigView$2$1;->a:I

    invoke-static {v0, v1}, Ldji/setting/ui/rc/PhoneChargeConfigView;->a(Ldji/setting/ui/rc/PhoneChargeConfigView;I)I

    .line 100
    iget-object v0, p0, Ldji/setting/ui/rc/PhoneChargeConfigView$2$1;->b:Ldji/setting/ui/rc/PhoneChargeConfigView$2;

    iget-object v0, v0, Ldji/setting/ui/rc/PhoneChargeConfigView$2;->a:Ldji/setting/ui/rc/PhoneChargeConfigView;

    invoke-static {v0}, Ldji/setting/ui/rc/PhoneChargeConfigView;->c(Ldji/setting/ui/rc/PhoneChargeConfigView;)Ldji/setting/ui/widget/DJISpinnerButton;

    move-result-object v0

    iget v1, p0, Ldji/setting/ui/rc/PhoneChargeConfigView$2$1;->a:I

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    .line 101
    return-void
.end method
