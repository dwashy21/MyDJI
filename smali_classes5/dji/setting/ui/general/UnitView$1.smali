.class Ldji/setting/ui/general/UnitView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/general/UnitView;->onItemClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/general/UnitView;


# direct methods
.method constructor <init>(Ldji/setting/ui/general/UnitView;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Ldji/setting/ui/general/UnitView$1;->a:Ldji/setting/ui/general/UnitView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 91
    const-string/jumbo v0, "**into DataRcSetRcUnitNLang onFailure"

    invoke-static {v0}, Ldji/log/WM220LogUtil;->LOGD(Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 86
    const-string/jumbo v0, "**into DataRcSetRcUnitNLang onSuccess"

    invoke-static {v0}, Ldji/log/WM220LogUtil;->LOGD(Ljava/lang/String;)V

    .line 87
    return-void
.end method
