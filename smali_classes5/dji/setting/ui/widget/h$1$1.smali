.class Ldji/setting/ui/widget/h$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/widget/h$1;->onFailure(Ldji/midware/data/config/P3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/widget/h$1;


# direct methods
.method constructor <init>(Ldji/setting/ui/widget/h$1;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Ldji/setting/ui/widget/h$1$1;->a:Ldji/setting/ui/widget/h$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Ldji/setting/ui/widget/h$1$1;->a:Ldji/setting/ui/widget/h$1;

    iget-object v0, v0, Ldji/setting/ui/widget/h$1;->a:Ldji/setting/ui/widget/h;

    invoke-static {v0}, Ldji/setting/ui/widget/h;->b(Ldji/setting/ui/widget/h;)V

    .line 134
    iget-object v0, p0, Ldji/setting/ui/widget/h$1$1;->a:Ldji/setting/ui/widget/h$1;

    iget-object v0, v0, Ldji/setting/ui/widget/h$1;->a:Ldji/setting/ui/widget/h;

    invoke-virtual {v0}, Ldji/setting/ui/widget/h;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_in2_connect_fail:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 135
    return-void
.end method
