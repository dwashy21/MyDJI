.class Ldji/pilot/findmydrone/view/MenuView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/findmydrone/view/MenuView;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/findmydrone/view/MenuView;


# direct methods
.method constructor <init>(Ldji/pilot/findmydrone/view/MenuView;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Ldji/pilot/findmydrone/view/MenuView$3;->a:Ldji/pilot/findmydrone/view/MenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Ldji/pilot/findmydrone/view/MenuView$3;->a:Ldji/pilot/findmydrone/view/MenuView;

    new-instance v1, Ldji/pilot/findmydrone/view/MenuView$3$1;

    invoke-direct {v1, p0}, Ldji/pilot/findmydrone/view/MenuView$3$1;-><init>(Ldji/pilot/findmydrone/view/MenuView$3;)V

    invoke-virtual {v0, v1}, Ldji/pilot/findmydrone/view/MenuView;->post(Ljava/lang/Runnable;)Z

    .line 240
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 230
    return-void
.end method
