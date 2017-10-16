.class Ldji/setting/ui/flyc/LimitHeightView$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/LimitHeightView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/LimitHeightView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/LimitHeightView;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Ldji/setting/ui/flyc/LimitHeightView$7;->a:Ldji/setting/ui/flyc/LimitHeightView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 342
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 343
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitHeightView$7;->a:Ldji/setting/ui/flyc/LimitHeightView;

    invoke-static {v0}, Ldji/setting/ui/flyc/LimitHeightView;->a(Ldji/setting/ui/flyc/LimitHeightView;)V

    .line 344
    return-void
.end method
