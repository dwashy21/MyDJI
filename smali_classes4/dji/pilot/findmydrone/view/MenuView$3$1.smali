.class Ldji/pilot/findmydrone/view/MenuView$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/findmydrone/view/MenuView$3;->onFailure(Ldji/midware/data/config/P3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/findmydrone/view/MenuView$3;


# direct methods
.method constructor <init>(Ldji/pilot/findmydrone/view/MenuView$3;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Ldji/pilot/findmydrone/view/MenuView$3$1;->a:Ldji/pilot/findmydrone/view/MenuView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Ldji/pilot/findmydrone/view/MenuView$3$1;->a:Ldji/pilot/findmydrone/view/MenuView$3;

    iget-object v0, v0, Ldji/pilot/findmydrone/view/MenuView$3;->a:Ldji/pilot/findmydrone/view/MenuView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/findmydrone/view/MenuView;->a(Ldji/pilot/findmydrone/view/MenuView;Z)V

    .line 238
    return-void
.end method
