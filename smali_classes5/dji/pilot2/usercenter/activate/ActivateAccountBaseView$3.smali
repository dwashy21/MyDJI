.class Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->a(Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;


# direct methods
.method constructor <init>(Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;)V
    .locals 0

    .prologue
    .line 754
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$3;->a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 757
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$3;->a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->j:Z

    .line 758
    return-void
.end method
