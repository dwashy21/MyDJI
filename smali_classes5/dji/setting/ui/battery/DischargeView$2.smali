.class Ldji/setting/ui/battery/DischargeView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/battery/DischargeView;->onItemClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/battery/DischargeView;


# direct methods
.method constructor <init>(Ldji/setting/ui/battery/DischargeView;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Ldji/setting/ui/battery/DischargeView$2;->a:Ldji/setting/ui/battery/DischargeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFails(Ldji/common/error/DJIError;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Ldji/setting/ui/battery/DischargeView$2;->a:Ldji/setting/ui/battery/DischargeView;

    invoke-static {v0}, Ldji/setting/ui/battery/DischargeView;->a(Ldji/setting/ui/battery/DischargeView;)V

    .line 123
    return-void
.end method

.method public onSuccess()V
    .locals 0

    .prologue
    .line 118
    return-void
.end method
