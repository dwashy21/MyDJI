.class Ldji/setting/ui/flyc/GohomeNewView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/GohomeNewView;->onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/GohomeNewView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/GohomeNewView;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Ldji/setting/ui/flyc/GohomeNewView$3;->a:Ldji/setting/ui/flyc/GohomeNewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Ldji/setting/ui/flyc/GohomeNewView$3;->a:Ldji/setting/ui/flyc/GohomeNewView;

    new-instance v1, Ldji/setting/ui/flyc/GohomeNewView$3$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/GohomeNewView$3$2;-><init>(Ldji/setting/ui/flyc/GohomeNewView$3;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/GohomeNewView;->post(Ljava/lang/Runnable;)Z

    .line 196
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Ldji/setting/ui/flyc/GohomeNewView$3;->a:Ldji/setting/ui/flyc/GohomeNewView;

    new-instance v1, Ldji/setting/ui/flyc/GohomeNewView$3$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/GohomeNewView$3$1;-><init>(Ldji/setting/ui/flyc/GohomeNewView$3;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/GohomeNewView;->post(Ljava/lang/Runnable;)Z

    .line 185
    return-void
.end method
