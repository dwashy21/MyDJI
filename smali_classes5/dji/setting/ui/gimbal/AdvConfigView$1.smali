.class Ldji/setting/ui/gimbal/AdvConfigView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/gimbal/AdvConfigView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/gimbal/AdvConfigView;


# direct methods
.method constructor <init>(Ldji/setting/ui/gimbal/AdvConfigView;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Ldji/setting/ui/gimbal/AdvConfigView$1;->a:Ldji/setting/ui/gimbal/AdvConfigView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 67
    new-instance v0, Ldji/setting/ui/widget/e;

    iget-object v1, p0, Ldji/setting/ui/gimbal/AdvConfigView$1;->a:Ldji/setting/ui/gimbal/AdvConfigView;

    invoke-virtual {v1}, Ldji/setting/ui/gimbal/AdvConfigView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldji/setting/ui/gimbal/AdvConfigView$1;->a:Ldji/setting/ui/gimbal/AdvConfigView;

    invoke-static {v2}, Ldji/setting/ui/gimbal/AdvConfigView;->a(Ldji/setting/ui/gimbal/AdvConfigView;)[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldji/setting/ui/gimbal/AdvConfigView$1;->a:Ldji/setting/ui/gimbal/AdvConfigView;

    invoke-static {v3}, Ldji/setting/ui/gimbal/AdvConfigView;->b(Ldji/setting/ui/gimbal/AdvConfigView;)I

    move-result v3

    aget-object v2, v2, v3

    iget-object v3, p0, Ldji/setting/ui/gimbal/AdvConfigView$1;->a:Ldji/setting/ui/gimbal/AdvConfigView;

    invoke-static {v3}, Ldji/setting/ui/gimbal/AdvConfigView;->b(Ldji/setting/ui/gimbal/AdvConfigView;)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ldji/setting/ui/widget/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 68
    invoke-virtual {v0}, Ldji/setting/ui/widget/e;->show()V

    .line 69
    return-void
.end method
