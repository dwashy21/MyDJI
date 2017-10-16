.class Ldji/setting/ui/gimbal/GimbalAttiPriority$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/gimbal/GimbalAttiPriority;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/gimbal/GimbalAttiPriority;


# direct methods
.method constructor <init>(Ldji/setting/ui/gimbal/GimbalAttiPriority;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Ldji/setting/ui/gimbal/GimbalAttiPriority$1;->a:Ldji/setting/ui/gimbal/GimbalAttiPriority;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Ldji/setting/ui/gimbal/GimbalAttiPriority$1;->a:Ldji/setting/ui/gimbal/GimbalAttiPriority;

    new-instance v1, Ldji/setting/ui/gimbal/GimbalAttiPriority$1$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/gimbal/GimbalAttiPriority$1$2;-><init>(Ldji/setting/ui/gimbal/GimbalAttiPriority$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/gimbal/GimbalAttiPriority;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 70
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Ldji/setting/ui/gimbal/GimbalAttiPriority$1;->a:Ldji/setting/ui/gimbal/GimbalAttiPriority;

    new-instance v1, Ldji/setting/ui/gimbal/GimbalAttiPriority$1$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/gimbal/GimbalAttiPriority$1$1;-><init>(Ldji/setting/ui/gimbal/GimbalAttiPriority$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/gimbal/GimbalAttiPriority;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 60
    return-void
.end method
