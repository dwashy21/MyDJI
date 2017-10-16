.class Ldji/setting/ui/general/FlycSnView$a$4$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/general/FlycSnView$a$4;->onFailure(Ldji/midware/data/config/P3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/general/FlycSnView$a$4;


# direct methods
.method constructor <init>(Ldji/setting/ui/general/FlycSnView$a$4;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Ldji/setting/ui/general/FlycSnView$a$4$2;->a:Ldji/setting/ui/general/FlycSnView$a$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Ldji/setting/ui/general/FlycSnView$a$4$2;->a:Ldji/setting/ui/general/FlycSnView$a$4;

    iget-object v0, v0, Ldji/setting/ui/general/FlycSnView$a$4;->a:Ldji/setting/ui/general/FlycSnView$a;

    invoke-virtual {v0}, Ldji/setting/ui/general/FlycSnView$a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u8bbe\u7f6e\u98de\u63a7\u9a8c\u8bc1\u6807\u5fd7\u4f4d\u72b6\u6001\u5931\u8d25"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 202
    return-void
.end method
