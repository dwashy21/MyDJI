.class Ldji/setting/ui/flyc/GearHideView$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/GearHideView$3;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/GearHideView$3;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/GearHideView$3;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Ldji/setting/ui/flyc/GearHideView$3$1;->a:Ldji/setting/ui/flyc/GearHideView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Ldji/setting/ui/flyc/GearHideView$3$1;->a:Ldji/setting/ui/flyc/GearHideView$3;

    iget-object v0, v0, Ldji/setting/ui/flyc/GearHideView$3;->b:Ldji/setting/ui/flyc/GearHideView;

    invoke-static {v0}, Ldji/setting/ui/flyc/GearHideView;->b(Ldji/setting/ui/flyc/GearHideView;)Landroid/widget/Switch;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 148
    iget-object v0, p0, Ldji/setting/ui/flyc/GearHideView$3$1;->a:Ldji/setting/ui/flyc/GearHideView$3;

    iget-object v0, v0, Ldji/setting/ui/flyc/GearHideView$3;->b:Ldji/setting/ui/flyc/GearHideView;

    iget-object v1, p0, Ldji/setting/ui/flyc/GearHideView$3$1;->a:Ldji/setting/ui/flyc/GearHideView$3;

    iget-boolean v1, v1, Ldji/setting/ui/flyc/GearHideView$3;->a:Z

    invoke-static {v0, v1}, Ldji/setting/ui/flyc/GearHideView;->b(Ldji/setting/ui/flyc/GearHideView;Z)Z

    .line 149
    return-void
.end method
