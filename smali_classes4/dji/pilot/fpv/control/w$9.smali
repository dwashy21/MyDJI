.class Ldji/pilot/fpv/control/w$9;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/w;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/w;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/w;)V
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Ldji/pilot/fpv/control/w$9;->a:Ldji/pilot/fpv/control/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 556
    const-string/jumbo v0, "**close wifi sweep onFailure"

    invoke-static {v0}, Ldji/log/WM220LogUtil;->LOGI(Ljava/lang/String;)V

    .line 557
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 551
    const-string/jumbo v0, "**close wifi sweep onSuccess"

    invoke-static {v0}, Ldji/log/WM220LogUtil;->LOGI(Ljava/lang/String;)V

    .line 552
    return-void
.end method
