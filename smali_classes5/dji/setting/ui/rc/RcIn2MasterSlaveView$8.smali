.class Ldji/setting/ui/rc/RcIn2MasterSlaveView$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/rc/RcIn2MasterSlaveView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/rc/RcIn2MasterSlaveView;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/RcIn2MasterSlaveView;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Ldji/setting/ui/rc/RcIn2MasterSlaveView$8;->a:Ldji/setting/ui/rc/RcIn2MasterSlaveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Ldji/setting/ui/rc/RcIn2MasterSlaveView$8;->a:Ldji/setting/ui/rc/RcIn2MasterSlaveView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcIn2MasterSlaveView;->b(Ldji/setting/ui/rc/RcIn2MasterSlaveView;)V

    .line 201
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 202
    return-void
.end method
