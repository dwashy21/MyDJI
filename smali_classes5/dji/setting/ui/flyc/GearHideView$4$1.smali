.class Ldji/setting/ui/flyc/GearHideView$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/GearHideView$4;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/GearHideView$4;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/GearHideView$4;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Ldji/setting/ui/flyc/GearHideView$4$1;->a:Ldji/setting/ui/flyc/GearHideView$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Ldji/setting/ui/flyc/GearHideView$4$1;->a:Ldji/setting/ui/flyc/GearHideView$4;

    iget-object v0, v0, Ldji/setting/ui/flyc/GearHideView$4;->a:Ldji/setting/ui/flyc/GearHideView;

    invoke-static {v0}, Ldji/setting/ui/flyc/GearHideView;->e(Ldji/setting/ui/flyc/GearHideView;)Z

    move-result v0

    iget-object v1, p0, Ldji/setting/ui/flyc/GearHideView$4$1;->a:Ldji/setting/ui/flyc/GearHideView$4;

    iget-object v1, v1, Ldji/setting/ui/flyc/GearHideView$4;->a:Ldji/setting/ui/flyc/GearHideView;

    invoke-static {v1}, Ldji/setting/ui/flyc/GearHideView;->b(Ldji/setting/ui/flyc/GearHideView;)Landroid/widget/Switch;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 185
    iget-object v0, p0, Ldji/setting/ui/flyc/GearHideView$4$1;->a:Ldji/setting/ui/flyc/GearHideView$4;

    iget-object v0, v0, Ldji/setting/ui/flyc/GearHideView$4;->a:Ldji/setting/ui/flyc/GearHideView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/setting/ui/flyc/GearHideView;->c(Ldji/setting/ui/flyc/GearHideView;Z)Z

    .line 186
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/flyc/GearHideView$4$1;->a:Ldji/setting/ui/flyc/GearHideView$4;

    iget-object v0, v0, Ldji/setting/ui/flyc/GearHideView$4;->a:Ldji/setting/ui/flyc/GearHideView;

    invoke-static {v0}, Ldji/setting/ui/flyc/GearHideView;->a(Ldji/setting/ui/flyc/GearHideView;)V

    .line 187
    return-void
.end method
