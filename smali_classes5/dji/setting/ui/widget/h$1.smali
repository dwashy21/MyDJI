.class Ldji/setting/ui/widget/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/widget/h;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/widget/h;


# direct methods
.method constructor <init>(Ldji/setting/ui/widget/h;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Ldji/setting/ui/widget/h$1;->a:Ldji/setting/ui/widget/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Ldji/setting/ui/widget/h$1;->a:Ldji/setting/ui/widget/h;

    new-instance v1, Ldji/setting/ui/widget/h$1$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/widget/h$1$1;-><init>(Ldji/setting/ui/widget/h$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/h;->a(Ljava/lang/Runnable;)V

    .line 137
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 124
    iget-object v0, p0, Ldji/setting/ui/widget/h$1;->a:Ldji/setting/ui/widget/h;

    invoke-static {v0}, Ldji/setting/ui/widget/h;->a(Ldji/setting/ui/widget/h;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 125
    iget-object v0, p0, Ldji/setting/ui/widget/h$1;->a:Ldji/setting/ui/widget/h;

    invoke-static {v0}, Ldji/setting/ui/widget/h;->a(Ldji/setting/ui/widget/h;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 126
    return-void
.end method
