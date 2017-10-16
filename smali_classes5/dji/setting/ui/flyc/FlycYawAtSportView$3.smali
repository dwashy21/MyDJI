.class Ldji/setting/ui/flyc/FlycYawAtSportView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/FlycYawAtSportView;->onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Number;

.field final synthetic c:Ldji/setting/ui/flyc/FlycYawAtSportView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/FlycYawAtSportView;ILjava/lang/Number;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Ldji/setting/ui/flyc/FlycYawAtSportView$3;->c:Ldji/setting/ui/flyc/FlycYawAtSportView;

    iput p2, p0, Ldji/setting/ui/flyc/FlycYawAtSportView$3;->a:I

    iput-object p3, p0, Ldji/setting/ui/flyc/FlycYawAtSportView$3;->b:Ljava/lang/Number;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Ldji/setting/ui/flyc/FlycYawAtSportView$3;->c:Ldji/setting/ui/flyc/FlycYawAtSportView;

    new-instance v1, Ldji/setting/ui/flyc/FlycYawAtSportView$3$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/FlycYawAtSportView$3$2;-><init>(Ldji/setting/ui/flyc/FlycYawAtSportView$3;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/FlycYawAtSportView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 206
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Ldji/setting/ui/flyc/FlycYawAtSportView$3;->c:Ldji/setting/ui/flyc/FlycYawAtSportView;

    new-instance v1, Ldji/setting/ui/flyc/FlycYawAtSportView$3$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/FlycYawAtSportView$3$1;-><init>(Ldji/setting/ui/flyc/FlycYawAtSportView$3;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/FlycYawAtSportView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 194
    return-void
.end method
