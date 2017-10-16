.class Ldji/setting/ui/flyc/GearGroundNotifyView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/GearGroundNotifyView;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/GearGroundNotifyView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/GearGroundNotifyView;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Ldji/setting/ui/flyc/GearGroundNotifyView$1;->a:Ldji/setting/ui/flyc/GearGroundNotifyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFails(Ldji/common/error/DJIError;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/setting/ui/flyc/GearGroundNotifyView$1;->a:Ldji/setting/ui/flyc/GearGroundNotifyView;

    invoke-static {v0}, Ldji/setting/ui/flyc/GearGroundNotifyView;->a(Ldji/setting/ui/flyc/GearGroundNotifyView;)V

    .line 42
    return-void
.end method

.method public onSuccess()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method
