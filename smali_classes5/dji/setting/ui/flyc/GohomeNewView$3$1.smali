.class Ldji/setting/ui/flyc/GohomeNewView$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/GohomeNewView$3;->onSuccess(Ljava/lang/Object;)V
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
    .line 179
    iput-object p1, p0, Ldji/setting/ui/flyc/GohomeNewView$3$1;->a:Ldji/setting/ui/flyc/GohomeNewView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Ldji/setting/ui/flyc/GohomeNewView$3$1;->a:Ldji/setting/ui/flyc/GohomeNewView$3;

    iget-object v0, v0, Ldji/setting/ui/flyc/GohomeNewView$3;->a:Ldji/setting/ui/flyc/GohomeNewView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_setting_success:I

    invoke-static {v0, v1}, Ldji/setting/ui/flyc/GohomeNewView;->a(Ldji/setting/ui/flyc/GohomeNewView;I)V

    .line 183
    return-void
.end method
