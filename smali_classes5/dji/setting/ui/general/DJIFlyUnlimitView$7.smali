.class Ldji/setting/ui/general/DJIFlyUnlimitView$7;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/general/DJIFlyUnlimitView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/general/DJIFlyUnlimitView;


# direct methods
.method constructor <init>(Ldji/setting/ui/general/DJIFlyUnlimitView;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Ldji/setting/ui/general/DJIFlyUnlimitView$7;->a:Ldji/setting/ui/general/DJIFlyUnlimitView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Ldji/setting/ui/general/DJIFlyUnlimitView$7;->a:Ldji/setting/ui/general/DJIFlyUnlimitView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/setting/ui/general/DJIFlyUnlimitView;->b(Ldji/setting/ui/general/DJIFlyUnlimitView;Z)V

    .line 208
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Ldji/setting/ui/general/DJIFlyUnlimitView$7;->a:Ldji/setting/ui/general/DJIFlyUnlimitView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/setting/ui/general/DJIFlyUnlimitView;->b(Ldji/setting/ui/general/DJIFlyUnlimitView;Z)V

    .line 204
    return-void
.end method
