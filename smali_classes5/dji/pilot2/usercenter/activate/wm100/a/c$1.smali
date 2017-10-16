.class Ldji/pilot2/usercenter/activate/wm100/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/countrycode/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/usercenter/activate/wm100/a/c;->a(Ldji/pilot2/scan/android/i;Landroid/app/Activity;Ldji/pilot2/scan/android/d;)V
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
    .line 61
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/wm100/a/c$1;->a:Ldji/pilot2/usercenter/activate/wm100/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/a/c$1;->a:Ldji/pilot2/usercenter/activate/wm100/a/c;

    const-string/jumbo v1, "get cc failure"

    invoke-static {v0, v1}, Ldji/pilot2/usercenter/activate/wm100/a/c;->a(Ldji/pilot2/usercenter/activate/wm100/a/c;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/a/c$1;->a:Ldji/pilot2/usercenter/activate/wm100/a/c;

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/wm100/a/c;->b(Ldji/pilot2/usercenter/activate/wm100/a/c;)V

    .line 73
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 64
    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot2/usercenter/activate/a;->e(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/a/c$1;->a:Ldji/pilot2/usercenter/activate/wm100/a/c;

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/wm100/a/c;->a(Ldji/pilot2/usercenter/activate/wm100/a/c;)V

    .line 66
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/a/c$1;->a:Ldji/pilot2/usercenter/activate/wm100/a/c;

    const-string/jumbo v1, "get cc success"

    invoke-static {v0, v1}, Ldji/pilot2/usercenter/activate/wm100/a/c;->a(Ldji/pilot2/usercenter/activate/wm100/a/c;Ljava/lang/String;)V

    .line 67
    return-void
.end method
