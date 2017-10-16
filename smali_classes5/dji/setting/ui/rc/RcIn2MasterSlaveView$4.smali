.class Ldji/setting/ui/rc/RcIn2MasterSlaveView$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/RcIn2MasterSlaveView;->a(I)Z
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
    .line 141
    iput-object p1, p0, Ldji/setting/ui/rc/RcIn2MasterSlaveView$4;->a:Ldji/setting/ui/rc/RcIn2MasterSlaveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Ldji/setting/ui/rc/RcIn2MasterSlaveView$4;->a:Ldji/setting/ui/rc/RcIn2MasterSlaveView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcIn2MasterSlaveView;->a(Ldji/setting/ui/rc/RcIn2MasterSlaveView;)Ldji/setting/ui/widget/DJISpinnerButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    .line 145
    return-void
.end method
