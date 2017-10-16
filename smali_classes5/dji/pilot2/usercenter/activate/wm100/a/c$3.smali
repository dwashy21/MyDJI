.class Ldji/pilot2/usercenter/activate/wm100/a/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/usercenter/activate/wm100/a/c;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/usercenter/activate/wm100/a/c;


# direct methods
.method constructor <init>(Ldji/pilot2/usercenter/activate/wm100/a/c;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/wm100/a/c$3;->a:Ldji/pilot2/usercenter/activate/wm100/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/a/c$3;->a:Ldji/pilot2/usercenter/activate/wm100/a/c;

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/wm100/a/c;->c(Ldji/pilot2/usercenter/activate/wm100/a/c;)Ldji/pilot2/scan/android/d;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot2/scan/android/d;->b()V

    .line 105
    return-void
.end method
