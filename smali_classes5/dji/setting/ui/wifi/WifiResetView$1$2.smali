.class Ldji/setting/ui/wifi/WifiResetView$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/wifi/WifiResetView$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/wifi/WifiResetView$1;


# direct methods
.method constructor <init>(Ldji/setting/ui/wifi/WifiResetView$1;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Ldji/setting/ui/wifi/WifiResetView$1$2;->a:Ldji/setting/ui/wifi/WifiResetView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 51
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 52
    return-void
.end method