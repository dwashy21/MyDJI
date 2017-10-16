.class Ldji/setting/ui/flyc/FullyEnclosedShieldParamView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/FullyEnclosedShieldParamView;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/FullyEnclosedShieldParamView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/FullyEnclosedShieldParamView;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Ldji/setting/ui/flyc/FullyEnclosedShieldParamView$2;->a:Ldji/setting/ui/flyc/FullyEnclosedShieldParamView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Ldji/setting/ui/flyc/FullyEnclosedShieldParamView$2;->a:Ldji/setting/ui/flyc/FullyEnclosedShieldParamView;

    invoke-static {v0}, Ldji/setting/ui/flyc/FullyEnclosedShieldParamView;->b(Ldji/setting/ui/flyc/FullyEnclosedShieldParamView;)Landroid/widget/Switch;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 66
    iget-object v0, p0, Ldji/setting/ui/flyc/FullyEnclosedShieldParamView$2;->a:Ldji/setting/ui/flyc/FullyEnclosedShieldParamView;

    invoke-static {v0}, Ldji/setting/ui/flyc/FullyEnclosedShieldParamView;->c(Ldji/setting/ui/flyc/FullyEnclosedShieldParamView;)V

    .line 67
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 68
    return-void
.end method
