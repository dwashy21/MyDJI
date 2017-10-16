.class Ldji/setting/ui/flyc/RTHInCurrentAltitudeView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/RTHInCurrentAltitudeView;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldji/setting/ui/flyc/RTHInCurrentAltitudeView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/RTHInCurrentAltitudeView;Z)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Ldji/setting/ui/flyc/RTHInCurrentAltitudeView$1;->b:Ldji/setting/ui/flyc/RTHInCurrentAltitudeView;

    iput-boolean p2, p0, Ldji/setting/ui/flyc/RTHInCurrentAltitudeView$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Ldji/setting/ui/flyc/RTHInCurrentAltitudeView$1;->b:Ldji/setting/ui/flyc/RTHInCurrentAltitudeView;

    iget-object v1, v0, Ldji/setting/ui/flyc/RTHInCurrentAltitudeView;->a:Landroid/widget/Switch;

    iget-boolean v0, p0, Ldji/setting/ui/flyc/RTHInCurrentAltitudeView$1;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 76
    return-void

    .line 75
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
