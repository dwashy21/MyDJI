.class Ldji/setting/ui/gimbal/AdvResetView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/gimbal/AdvResetView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/gimbal/AdvResetView;


# direct methods
.method constructor <init>(Ldji/setting/ui/gimbal/AdvResetView;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Ldji/setting/ui/gimbal/AdvResetView$1;->a:Ldji/setting/ui/gimbal/AdvResetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 50
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalResetUserParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalResetUserParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/gimbal/AdvResetView$1$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/gimbal/AdvResetView$1$1;-><init>(Ldji/setting/ui/gimbal/AdvResetView$1;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalResetUserParams;->start(Ldji/midware/e/d;)V

    .line 80
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 81
    return-void
.end method
