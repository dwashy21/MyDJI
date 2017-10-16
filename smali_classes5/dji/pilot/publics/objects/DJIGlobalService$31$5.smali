.class Ldji/pilot/publics/objects/DJIGlobalService$31$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/objects/DJIGlobalService$31;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/publics/objects/DJIGlobalService$31;


# direct methods
.method constructor <init>(Ldji/pilot/publics/objects/DJIGlobalService$31;)V
    .locals 0

    .prologue
    .line 795
    iput-object p1, p0, Ldji/pilot/publics/objects/DJIGlobalService$31$5;->a:Ldji/pilot/publics/objects/DJIGlobalService$31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 803
    const-string/jumbo v0, "**into DataRcSetRitNLang onFailure"

    invoke-static {v0}, Ldji/log/WM220LogUtil;->LOGD(Ljava/lang/String;)V

    .line 804
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 798
    const-string/jumbo v0, "**into DataRcSetRcUnitNLang onSuccess"

    invoke-static {v0}, Ldji/log/WM220LogUtil;->LOGD(Ljava/lang/String;)V

    .line 799
    return-void
.end method
