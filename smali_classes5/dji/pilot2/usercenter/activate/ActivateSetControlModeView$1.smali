.class Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;


# direct methods
.method constructor <init>(Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$1;->a:Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$1;->a:Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;

    iput p2, v0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->c:I

    .line 99
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$1;->a:Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;

    iget-boolean v0, v0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->d:Z

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$1;->a:Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->showConfirmDialog()V

    .line 105
    :goto_0
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$1;->a:Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->d:Z

    .line 106
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$1;->a:Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;

    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$1;->a:Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;

    iget v1, v1, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->c:I

    invoke-static {v0, v1}, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->a(Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;I)I

    .line 103
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$1;->a:Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->a(Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;)V

    goto :goto_0
.end method