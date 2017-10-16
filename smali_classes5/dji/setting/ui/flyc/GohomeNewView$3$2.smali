.class Ldji/setting/ui/flyc/GohomeNewView$3$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/GohomeNewView$3;->onFailure(Ldji/midware/data/config/P3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/GohomeNewView$3;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/GohomeNewView$3;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Ldji/setting/ui/flyc/GohomeNewView$3$2;->a:Ldji/setting/ui/flyc/GohomeNewView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Ldji/setting/ui/flyc/GohomeNewView$3$2;->a:Ldji/setting/ui/flyc/GohomeNewView$3;

    iget-object v0, v0, Ldji/setting/ui/flyc/GohomeNewView$3;->a:Ldji/setting/ui/flyc/GohomeNewView;

    invoke-static {v0}, Ldji/setting/ui/flyc/GohomeNewView;->a(Ldji/setting/ui/flyc/GohomeNewView;)V

    .line 193
    iget-object v0, p0, Ldji/setting/ui/flyc/GohomeNewView$3$2;->a:Ldji/setting/ui/flyc/GohomeNewView$3;

    iget-object v0, v0, Ldji/setting/ui/flyc/GohomeNewView$3;->a:Ldji/setting/ui/flyc/GohomeNewView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_setting_fail_disconnect:I

    invoke-static {v0, v1}, Ldji/setting/ui/flyc/GohomeNewView;->b(Ldji/setting/ui/flyc/GohomeNewView;I)V

    .line 194
    return-void
.end method
