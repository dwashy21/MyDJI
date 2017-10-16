.class Ldji/setting/ui/flyc/GearProtectView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/GearProtectView;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/GearProtectView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/GearProtectView;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Ldji/setting/ui/flyc/GearProtectView$1;->a:Ldji/setting/ui/flyc/GearProtectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFails(Ldji/common/error/DJIError;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldji/setting/ui/flyc/GearProtectView$1;->a:Ldji/setting/ui/flyc/GearProtectView;

    invoke-static {v0}, Ldji/setting/ui/flyc/GearProtectView;->a(Ldji/setting/ui/flyc/GearProtectView;)V

    .line 55
    return-void
.end method

.method public onSuccess()V
    .locals 0

    .prologue
    .line 50
    return-void
.end method
