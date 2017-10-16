.class Ldji/pilot2/usercenter/activate/wm100/a/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/usercenter/activate/wm100/a/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/usercenter/activate/wm100/a/c;->d()V
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
    .line 111
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/wm100/a/c$4;->a:Ldji/pilot2/usercenter/activate/wm100/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILdji/pilot2/usercenter/activate/wm100/a/b$c;)V
    .locals 2

    .prologue
    .line 127
    sget-object v0, Ldji/pilot2/usercenter/activate/wm100/a/b$c;->c:Ldji/pilot2/usercenter/activate/wm100/a/b$c;

    if-ne p2, v0, :cond_0

    .line 128
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/a/c$4;->a:Ldji/pilot2/usercenter/activate/wm100/a/c;

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/wm100/a/c;->d(Ldji/pilot2/usercenter/activate/wm100/a/c;)V

    .line 132
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/a/c$4;->a:Ldji/pilot2/usercenter/activate/wm100/a/c;

    iget v1, p2, Ldji/pilot2/usercenter/activate/wm100/a/b$c;->k:I

    invoke-static {v0, v1}, Ldji/pilot2/usercenter/activate/wm100/a/c;->a(Ldji/pilot2/usercenter/activate/wm100/a/c;I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/a/c$4;->a:Ldji/pilot2/usercenter/activate/wm100/a/c;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/wm100/a/c;->a:Ldji/pilot2/scan/android/i;

    iput-object p1, v0, Ldji/pilot2/scan/android/i;->a:Ljava/lang/String;

    .line 115
    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/activate/a;->f(Z)V

    .line 116
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 117
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/wm100/a/c$4;->a:Ldji/pilot2/usercenter/activate/wm100/a/c;

    iget-object v1, v1, Ldji/pilot2/usercenter/activate/wm100/a/c;->b:Landroid/app/Activity;

    const-class v2, Ldji/pilot2/usercenter/activate/wm100/ScanQRActiveActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 118
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/wm100/a/c$4;->a:Ldji/pilot2/usercenter/activate/wm100/a/c;

    iget-object v1, v1, Ldji/pilot2/usercenter/activate/wm100/a/c;->b:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 119
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/a/c$4;->a:Ldji/pilot2/usercenter/activate/wm100/a/c;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/wm100/a/c;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 120
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/a/c$4;->a:Ldji/pilot2/usercenter/activate/wm100/a/c;

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/wm100/a/c;->c(Ldji/pilot2/usercenter/activate/wm100/a/c;)Ldji/pilot2/scan/android/d;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot2/scan/android/d;->a()V

    .line 121
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/a/c$4;->a:Ldji/pilot2/usercenter/activate/wm100/a/c;

    const/4 v1, 0x0

    iput-object v1, v0, Ldji/pilot2/usercenter/activate/wm100/a/c;->b:Landroid/app/Activity;

    .line 122
    return-void
.end method
