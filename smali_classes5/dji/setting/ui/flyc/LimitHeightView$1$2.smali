.class Ldji/setting/ui/flyc/LimitHeightView$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/LimitHeightView$1;->onFailure(Ldji/midware/data/config/P3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/LimitHeightView$1;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/LimitHeightView$1;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Ldji/setting/ui/flyc/LimitHeightView$1$2;->a:Ldji/setting/ui/flyc/LimitHeightView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitHeightView$1$2;->a:Ldji/setting/ui/flyc/LimitHeightView$1;

    iget-object v0, v0, Ldji/setting/ui/flyc/LimitHeightView$1;->a:Ldji/setting/ui/flyc/LimitHeightView;

    invoke-virtual {v0}, Ldji/setting/ui/flyc/LimitHeightView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitHeightView$1$2;->a:Ldji/setting/ui/flyc/LimitHeightView$1;

    iget-object v0, v0, Ldji/setting/ui/flyc/LimitHeightView$1;->a:Ldji/setting/ui/flyc/LimitHeightView;

    invoke-static {v0}, Ldji/setting/ui/flyc/LimitHeightView;->b(Ldji/setting/ui/flyc/LimitHeightView;)V

    .line 187
    :cond_0
    return-void
.end method
