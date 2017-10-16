.class Ldji/setting/ui/general/DeviceNameChangeView$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/general/DeviceNameChangeView$3;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ldji/setting/ui/general/DeviceNameChangeView$3;


# direct methods
.method constructor <init>(Ldji/setting/ui/general/DeviceNameChangeView$3;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Ldji/setting/ui/general/DeviceNameChangeView$3$1;->b:Ldji/setting/ui/general/DeviceNameChangeView$3;

    iput-object p2, p0, Ldji/setting/ui/general/DeviceNameChangeView$3$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Ldji/setting/ui/general/DeviceNameChangeView$3$1;->b:Ldji/setting/ui/general/DeviceNameChangeView$3;

    iget-object v0, v0, Ldji/setting/ui/general/DeviceNameChangeView$3;->a:Ldji/setting/ui/general/DeviceNameChangeView;

    invoke-static {v0}, Ldji/setting/ui/general/DeviceNameChangeView;->b(Ldji/setting/ui/general/DeviceNameChangeView;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v0, p0, Ldji/setting/ui/general/DeviceNameChangeView$3$1;->a:Ljava/lang/Object;

    check-cast v0, Ldji/midware/data/model/P3/DataFlycGetPlaneName;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPlaneName;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 104
    return-void
.end method
