.class Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;


# direct methods
.method constructor <init>(Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView$1;->a:Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .prologue
    .line 68
    const v0, 0x7f0a00f1

    if-ne p2, v0, :cond_0

    .line 69
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView$1;->a:Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;->a(Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;I)I

    .line 75
    :goto_0
    return-void

    .line 70
    :cond_0
    const v0, 0x7f0a00f3

    if-ne p2, v0, :cond_1

    .line 71
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView$1;->a:Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;->a(Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;I)I

    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView$1;->a:Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;->a(Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;I)I

    goto :goto_0
.end method
