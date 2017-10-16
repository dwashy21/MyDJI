.class Ldji/pilot/fpv/navigation/fixwing/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/navigation/fixwing/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/navigation/fixwing/a;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/navigation/fixwing/a;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Ldji/pilot/fpv/navigation/fixwing/a$1;->a:Ldji/pilot/fpv/navigation/fixwing/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 142
    invoke-static {v2}, Ldji/pilot/fpv/navigation/fixwing/a;->c(I)I

    .line 143
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/a$1;->a:Ldji/pilot/fpv/navigation/fixwing/a;

    invoke-static {v0}, Ldji/pilot/fpv/navigation/fixwing/a;->a(Ldji/pilot/fpv/navigation/fixwing/a;)Ldji/pilot/publics/widget/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/a$1;->a:Ldji/pilot/fpv/navigation/fixwing/a;

    invoke-static {v0}, Ldji/pilot/fpv/navigation/fixwing/a;->b(Ldji/pilot/fpv/navigation/fixwing/a;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "key_fixwing_show_tipdlg"

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 146
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/a$1;->a:Ldji/pilot/fpv/navigation/fixwing/a;

    invoke-static {v0}, Ldji/pilot/fpv/navigation/fixwing/a;->c(Ldji/pilot/fpv/navigation/fixwing/a;)V

    .line 147
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$a;->d:Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 148
    return-void
.end method
