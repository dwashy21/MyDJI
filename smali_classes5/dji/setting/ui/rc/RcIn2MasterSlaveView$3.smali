.class Ldji/setting/ui/rc/RcIn2MasterSlaveView$3;
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
.field final synthetic a:I

.field final synthetic b:Ldji/setting/ui/rc/RcIn2MasterSlaveView;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/RcIn2MasterSlaveView;I)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Ldji/setting/ui/rc/RcIn2MasterSlaveView$3;->b:Ldji/setting/ui/rc/RcIn2MasterSlaveView;

    iput p2, p0, Ldji/setting/ui/rc/RcIn2MasterSlaveView$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Ldji/setting/ui/rc/RcIn2MasterSlaveView$3;->b:Ldji/setting/ui/rc/RcIn2MasterSlaveView;

    iget v1, p0, Ldji/setting/ui/rc/RcIn2MasterSlaveView$3;->a:I

    invoke-static {v0, v1}, Ldji/setting/ui/rc/RcIn2MasterSlaveView;->b(Ldji/setting/ui/rc/RcIn2MasterSlaveView;I)V

    .line 140
    return-void
.end method
