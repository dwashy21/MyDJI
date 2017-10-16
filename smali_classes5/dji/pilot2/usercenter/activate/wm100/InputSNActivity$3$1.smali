.class Ldji/pilot2/usercenter/activate/wm100/InputSNActivity$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/scan/android/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/usercenter/activate/wm100/InputSNActivity$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/usercenter/activate/wm100/InputSNActivity$3;


# direct methods
.method constructor <init>(Ldji/pilot2/usercenter/activate/wm100/InputSNActivity$3;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/wm100/InputSNActivity$3$1;->a:Ldji/pilot2/usercenter/activate/wm100/InputSNActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/InputSNActivity$3$1;->a:Ldji/pilot2/usercenter/activate/wm100/InputSNActivity$3;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/wm100/InputSNActivity$3;->a:Ldji/pilot2/usercenter/activate/wm100/InputSNActivity;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activate/wm100/InputSNActivity;->finish()V

    .line 93
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/InputSNActivity$3$1;->a:Ldji/pilot2/usercenter/activate/wm100/InputSNActivity$3;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/wm100/InputSNActivity$3;->a:Ldji/pilot2/usercenter/activate/wm100/InputSNActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/activate/wm100/InputSNActivity;->setResult(I)V

    .line 94
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 99
    return-void
.end method
