.class Ldji/pilot/fpv/control/c$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/c;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/c;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/c;)V
    .locals 0

    .prologue
    .line 858
    iput-object p1, p0, Ldji/pilot/fpv/control/c$9;->a:Ldji/pilot/fpv/control/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 862
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/c$9;->a:Ldji/pilot/fpv/control/c;

    invoke-static {v1}, Ldji/pilot/fpv/control/c;->n(Ldji/pilot/fpv/control/c;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSpecialControl;->setRecordType(Z)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 863
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 864
    return-void
.end method
