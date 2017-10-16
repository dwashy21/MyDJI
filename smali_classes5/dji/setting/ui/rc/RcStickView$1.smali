.class Ldji/setting/ui/rc/RcStickView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/RcStickView;->onItemClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/setting/ui/rc/RcStickView;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/RcStickView;I)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Ldji/setting/ui/rc/RcStickView$1;->b:Ldji/setting/ui/rc/RcStickView;

    iput p2, p0, Ldji/setting/ui/rc/RcStickView$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickView$1;->b:Ldji/setting/ui/rc/RcStickView;

    iget-object v0, v0, Ldji/setting/ui/rc/RcStickView;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Ldji/setting/ui/rc/RcStickView$1;->b:Ldji/setting/ui/rc/RcStickView;

    invoke-static {v1}, Ldji/setting/ui/rc/RcStickView;->a(Ldji/setting/ui/rc/RcStickView;)[I

    move-result-object v1

    iget v2, p0, Ldji/setting/ui/rc/RcStickView$1;->a:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickView$1;->b:Ldji/setting/ui/rc/RcStickView;

    invoke-virtual {v0}, Ldji/setting/ui/rc/RcStickView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "key_wifi_rc_stick_mode"

    iget-object v2, p0, Ldji/setting/ui/rc/RcStickView$1;->b:Ldji/setting/ui/rc/RcStickView;

    invoke-static {v2}, Ldji/setting/ui/rc/RcStickView;->b(Ldji/setting/ui/rc/RcStickView;)[Ldji/pilot/fpv/control/x$c;

    move-result-object v2

    iget v3, p0, Ldji/setting/ui/rc/RcStickView$1;->a:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ldji/pilot/fpv/control/x$c;->ordinal()I

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 65
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/control/x$d;->a:Ldji/pilot/fpv/control/x$d;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 66
    return-void
.end method
