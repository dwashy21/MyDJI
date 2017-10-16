.class Ldji/setting/ui/widget/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/widget/e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/widget/e;


# direct methods
.method constructor <init>(Ldji/setting/ui/widget/e;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Ldji/setting/ui/widget/e$1;->a:Ldji/setting/ui/widget/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Ldji/setting/ui/widget/e$1;->a:Ldji/setting/ui/widget/e;

    new-instance v1, Ldji/setting/ui/widget/e$1$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/widget/e$1$2;-><init>(Ldji/setting/ui/widget/e$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/e;->a(Ljava/lang/Runnable;)V

    .line 106
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 87
    invoke-static {}, Ldji/setting/ui/gimbal/a;->a()V

    .line 88
    iget-object v0, p0, Ldji/setting/ui/widget/e$1;->a:Ldji/setting/ui/widget/e;

    new-instance v1, Ldji/setting/ui/widget/e$1$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/widget/e$1$1;-><init>(Ldji/setting/ui/widget/e$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/e;->a(Ljava/lang/Runnable;)V

    .line 95
    return-void
.end method
