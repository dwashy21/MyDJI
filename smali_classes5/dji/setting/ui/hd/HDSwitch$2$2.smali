.class Ldji/setting/ui/hd/HDSwitch$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/HDSwitch$2;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/hd/HDSwitch$2;


# direct methods
.method constructor <init>(Ldji/setting/ui/hd/HDSwitch$2;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Ldji/setting/ui/hd/HDSwitch$2$2;->a:Ldji/setting/ui/hd/HDSwitch$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFails(Ldji/common/error/DJIError;)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Ldji/setting/ui/hd/HDSwitch$2$2;->a:Ldji/setting/ui/hd/HDSwitch$2;

    iget-object v0, v0, Ldji/setting/ui/hd/HDSwitch$2;->b:Ldji/setting/ui/hd/HDSwitch;

    invoke-static {v0}, Ldji/setting/ui/hd/HDSwitch;->b(Ldji/setting/ui/hd/HDSwitch;)V

    .line 209
    return-void
.end method

.method public onSuccess()V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Ldji/setting/ui/hd/HDSwitch$2$2;->a:Ldji/setting/ui/hd/HDSwitch$2;

    iget-object v0, v0, Ldji/setting/ui/hd/HDSwitch$2;->b:Ldji/setting/ui/hd/HDSwitch;

    invoke-static {v0}, Ldji/setting/ui/hd/HDSwitch;->a(Ldji/setting/ui/hd/HDSwitch;)V

    .line 204
    return-void
.end method
