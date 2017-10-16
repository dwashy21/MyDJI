.class Ldji/setting/ui/flyc/GearProtectView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/GearProtectView;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldji/setting/ui/flyc/GearProtectView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/GearProtectView;Z)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Ldji/setting/ui/flyc/GearProtectView$2;->b:Ldji/setting/ui/flyc/GearProtectView;

    iput-boolean p2, p0, Ldji/setting/ui/flyc/GearProtectView$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 63
    const-string/jumbo v0, "AutoLandingGear"

    iget-boolean v1, p0, Ldji/setting/ui/flyc/GearProtectView$2;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Ldji/setting/ui/flyc/GearProtectView$2$1;

    invoke-direct {v2, p0}, Ldji/setting/ui/flyc/GearProtectView$2$1;-><init>(Ldji/setting/ui/flyc/GearProtectView$2;)V

    invoke-static {v0, v1, v2}, Ldji/sdksharedlib/a/a;->c(Ljava/lang/String;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 75
    return-void
.end method
