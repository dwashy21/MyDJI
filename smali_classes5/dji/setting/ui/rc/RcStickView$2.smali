.class Ldji/setting/ui/rc/RcStickView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/RcStickView;->onItemClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/rc/RcStickView;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/RcStickView;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Ldji/setting/ui/rc/RcStickView$2;->a:Ldji/setting/ui/rc/RcStickView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 71
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 72
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickView$2;->a:Ldji/setting/ui/rc/RcStickView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcStickView;->c(Ldji/setting/ui/rc/RcStickView;)V

    .line 73
    return-void
.end method
