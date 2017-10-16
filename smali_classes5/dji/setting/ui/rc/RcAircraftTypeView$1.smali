.class Ldji/setting/ui/rc/RcAircraftTypeView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/RcAircraftTypeView;->onItemClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$RcAircraftType;

.field final synthetic b:Ldji/setting/ui/rc/RcAircraftTypeView;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/RcAircraftTypeView;Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$RcAircraftType;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Ldji/setting/ui/rc/RcAircraftTypeView$1;->b:Ldji/setting/ui/rc/RcAircraftTypeView;

    iput-object p2, p0, Ldji/setting/ui/rc/RcAircraftTypeView$1;->a:Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$RcAircraftType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 104
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 105
    iget-object v0, p0, Ldji/setting/ui/rc/RcAircraftTypeView$1;->b:Ldji/setting/ui/rc/RcAircraftTypeView;

    iget-object v1, p0, Ldji/setting/ui/rc/RcAircraftTypeView$1;->a:Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$RcAircraftType;

    invoke-static {v0, v1}, Ldji/setting/ui/rc/RcAircraftTypeView;->a(Ldji/setting/ui/rc/RcAircraftTypeView;Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$RcAircraftType;)V

    .line 106
    return-void
.end method
