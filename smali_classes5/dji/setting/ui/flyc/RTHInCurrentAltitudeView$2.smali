.class Ldji/setting/ui/flyc/RTHInCurrentAltitudeView$2;
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
    .line 66
    iput-object p1, p0, Ldji/setting/ui/flyc/RTHInCurrentAltitudeView$2;->b:Ldji/setting/ui/flyc/RTHInCurrentAltitudeView;

    iput-boolean p2, p0, Ldji/setting/ui/flyc/RTHInCurrentAltitudeView$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Ldji/setting/ui/flyc/RTHInCurrentAltitudeView$2;->b:Ldji/setting/ui/flyc/RTHInCurrentAltitudeView;

    iget-boolean v1, p0, Ldji/setting/ui/flyc/RTHInCurrentAltitudeView$2;->a:Z

    invoke-static {v0, v1}, Ldji/setting/ui/flyc/RTHInCurrentAltitudeView;->a(Ldji/setting/ui/flyc/RTHInCurrentAltitudeView;Z)V

    .line 70
    return-void
.end method
