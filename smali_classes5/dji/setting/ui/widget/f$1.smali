.class Ldji/setting/ui/widget/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/widget/f;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/widget/f;


# direct methods
.method constructor <init>(Ldji/setting/ui/widget/f;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Ldji/setting/ui/widget/f$1;->a:Ldji/setting/ui/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldji/setting/ui/widget/f$1;->a:Ldji/setting/ui/widget/f;

    invoke-static {v0}, Ldji/setting/ui/widget/f;->a(Ldji/setting/ui/widget/f;)Ldji/setting/ui/widget/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Ldji/setting/ui/widget/f$1;->a:Ldji/setting/ui/widget/f;

    invoke-static {v0}, Ldji/setting/ui/widget/f;->a(Ldji/setting/ui/widget/f;)Ldji/setting/ui/widget/f$a;

    move-result-object v0

    invoke-interface {v0}, Ldji/setting/ui/widget/f$a;->a()V

    .line 69
    :cond_0
    return-void
.end method
