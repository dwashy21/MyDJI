.class Ldji/pilot2/DJIFragmentActivityNoFullScreen$4$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/DJIFragmentActivityNoFullScreen$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/DJIFragmentActivityNoFullScreen$4;


# direct methods
.method constructor <init>(Ldji/pilot2/DJIFragmentActivityNoFullScreen$4;)V
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$4$2;->a:Ldji/pilot2/DJIFragmentActivityNoFullScreen$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 578
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$4$2;->a:Ldji/pilot2/DJIFragmentActivityNoFullScreen$4;

    iget-object v0, v0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$4;->a:Ldji/midware/data/model/P3/DataRcAckGimbalCtrPermission;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcAckGimbalCtrPermission;->setIsAgree(Z)Ldji/midware/data/model/P3/DataRcAckGimbalCtrPermission;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcAckGimbalCtrPermission;->start()V

    .line 579
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 580
    return-void
.end method
