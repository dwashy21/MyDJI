.class Ldji/setting/ui/flyc/ResetView$1$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/ResetView$1$1;->onFailure(Ldji/midware/data/config/P3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/ResetView$1$1;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/ResetView$1$1;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Ldji/setting/ui/flyc/ResetView$1$1$2;->a:Ldji/setting/ui/flyc/ResetView$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldji/setting/ui/flyc/ResetView$1$1$2;->a:Ldji/setting/ui/flyc/ResetView$1$1;

    iget-object v0, v0, Ldji/setting/ui/flyc/ResetView$1$1;->a:Ldji/setting/ui/flyc/ResetView$1;

    iget-object v0, v0, Ldji/setting/ui/flyc/ResetView$1;->a:Ldji/setting/ui/flyc/ResetView;

    invoke-static {v0}, Ldji/setting/ui/flyc/ResetView;->b(Ldji/setting/ui/flyc/ResetView;)V

    .line 58
    return-void
.end method
