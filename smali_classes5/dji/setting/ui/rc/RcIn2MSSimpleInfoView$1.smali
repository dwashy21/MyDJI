.class Ldji/setting/ui/rc/RcIn2MSSimpleInfoView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView$1;->a:Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView$1;->a:Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;->a(Ldji/setting/ui/rc/RcIn2MSSimpleInfoView;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView$1$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/RcIn2MSSimpleInfoView$1$1;-><init>(Ldji/setting/ui/rc/RcIn2MSSimpleInfoView$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 109
    return-void
.end method
