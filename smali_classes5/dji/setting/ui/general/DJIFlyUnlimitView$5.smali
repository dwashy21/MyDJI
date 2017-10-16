.class Ldji/setting/ui/general/DJIFlyUnlimitView$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/publics/nfz/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/general/DJIFlyUnlimitView;->a()V
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
    .line 159
    iput-object p1, p0, Ldji/setting/ui/general/DJIFlyUnlimitView$5;->a:Ldji/setting/ui/general/DJIFlyUnlimitView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Ldji/setting/ui/general/DJIFlyUnlimitView$5;->a:Ldji/setting/ui/general/DJIFlyUnlimitView;

    invoke-static {v0}, Ldji/setting/ui/general/DJIFlyUnlimitView;->d(Ldji/setting/ui/general/DJIFlyUnlimitView;)Ldji/setting/ui/general/DJIFlyUnlimitView$a;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/general/DJIFlyUnlimitView$5;->a:Ldji/setting/ui/general/DJIFlyUnlimitView;

    invoke-static {v1}, Ldji/setting/ui/general/DJIFlyUnlimitView;->a(Ldji/setting/ui/general/DJIFlyUnlimitView;)Ldji/publics/nfz/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/nfz/d;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/setting/ui/general/DJIFlyUnlimitView$a;->a(Ljava/util/List;)V

    .line 164
    iget-object v0, p0, Ldji/setting/ui/general/DJIFlyUnlimitView$5;->a:Ldji/setting/ui/general/DJIFlyUnlimitView;

    invoke-static {v0}, Ldji/setting/ui/general/DJIFlyUnlimitView;->f(Ldji/setting/ui/general/DJIFlyUnlimitView;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/general/DJIFlyUnlimitView$5;->a:Ldji/setting/ui/general/DJIFlyUnlimitView;

    invoke-static {v1}, Ldji/setting/ui/general/DJIFlyUnlimitView;->e(Ldji/setting/ui/general/DJIFlyUnlimitView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 165
    return-void
.end method
