.class Ldji/setting/ui/flyc/FullyEnclosedShieldParamView$1;
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
.field final synthetic a:Z

.field final synthetic b:Ldji/setting/ui/flyc/FullyEnclosedShieldParamView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/FullyEnclosedShieldParamView;Z)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Ldji/setting/ui/flyc/FullyEnclosedShieldParamView$1;->b:Ldji/setting/ui/flyc/FullyEnclosedShieldParamView;

    iput-boolean p2, p0, Ldji/setting/ui/flyc/FullyEnclosedShieldParamView$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Ldji/setting/ui/flyc/FullyEnclosedShieldParamView$1;->b:Ldji/setting/ui/flyc/FullyEnclosedShieldParamView;

    invoke-static {v0}, Ldji/setting/ui/flyc/FullyEnclosedShieldParamView;->a(Ldji/setting/ui/flyc/FullyEnclosedShieldParamView;)Landroid/widget/Switch;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 57
    iget-object v0, p0, Ldji/setting/ui/flyc/FullyEnclosedShieldParamView$1;->b:Ldji/setting/ui/flyc/FullyEnclosedShieldParamView;

    iget-boolean v1, p0, Ldji/setting/ui/flyc/FullyEnclosedShieldParamView$1;->a:Z

    invoke-static {v0, v1}, Ldji/setting/ui/flyc/FullyEnclosedShieldParamView;->a(Ldji/setting/ui/flyc/FullyEnclosedShieldParamView;Z)V

    .line 58
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 59
    return-void
.end method
