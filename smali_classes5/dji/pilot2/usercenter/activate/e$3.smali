.class Ldji/pilot2/usercenter/activate/e$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/usercenter/activate/e;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/usercenter/activate/e;


# direct methods
.method constructor <init>(Ldji/pilot2/usercenter/activate/e;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/e$3;->a:Ldji/pilot2/usercenter/activate/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/e$3;->a:Ldji/pilot2/usercenter/activate/e;

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/e;->f(Ldji/pilot2/usercenter/activate/e;)Ldji/pilot2/usercenter/activate/f;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot2/usercenter/activate/f;->onPopDismiss()V

    .line 161
    return-void
.end method
